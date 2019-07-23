import UIKit

/// Gère l’interaction avec l’utilisateur et l’affichage de la vue en tableau
class ConversationViewController: UITableViewController {

    let questionAnswerer = QuestionAnswerer()
    let conversationSource = ConversationDataSource()

    private let thinkingTime: TimeInterval = 2
    fileprivate var isThinking = false
    
    /// Appelé lorsque l’utilisateur saisit une question
    fileprivate func respondToQuestion(_ questionText: String) {
        // On ne peut pas poser de question pendant que l’app réfléchit.
        isThinking = true
        // Cette vérification sert à modifier le nombre de messages lorsque nous ajoutons des cellules au tableau,
        // sans quoi l’app se bloquerait
        let countBefore = conversationSource.messageCount
        conversationSource.add(question: questionText)
        let count = conversationSource.messageCount
        // Contiendra le chemin de l’index de la cellule de la question qui vient d’être ajoutée, si la source de données de la conversation a répondu à l’ajout
        var questionPath: IndexPath?
        if count != countBefore {
            // Cela crée un chemin d’index pour une nouvelle cellule en bout de conversation
            questionPath = IndexPath(row: count - 1, section: ConversationSection.history.rawValue)
        }
        // Insère une ligne pour la cellule de réflexion et pour la question ajoutée (le cas échéant)
        tableView.insertRows(at: [questionPath, ConversationSection.thinkingPath].flatMap { $0 }, with: .bottom)
        tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        // Attend la fin du temps de réflexion avant d’ajouter la réponse
        DispatchQueue.main.asyncAfter(deadline: .now() + thinkingTime) {
            // Il est maintenant possible de poser une autre question
            self.isThinking = false
            // Obtenir une réponse du système de réponse aux questions
            let answer = self.questionAnswerer.responseTo(question:  questionText)
            // Comme avant, vérifier que l’ajout d’une réponse incrémente le nombre de messages
            let countBefore = self.conversationSource.messageCount
            self.conversationSource.add(answer: answer)
            let count = self.conversationSource.messageCount
            // Plusieurs mises à jour sont apportées au tableau, et elles sont donc regroupées dans des appels begin / end
            self.tableView.beginUpdates()
            // Ajouter la cellule de réponse, le cas échéant
            if count != countBefore {
                self.tableView.insertRows(at: [IndexPath(row:count - 1, section: ConversationSection.history.rawValue)], with: .fade)
            }
            // Supprimer la cellule de réflexion
            self.tableView.deleteRows(at: [ConversationSection.thinkingPath], with: .fade)
            self.tableView.endUpdates()
            // Vérifier que la cellule de question est visible
            self.tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        }
    }
}

/// Le délégué du champ texte est appelé lorsque le champ texte subit quelque chose d’intéressant 
/// (il s’agit de la zone dans laquelle l’utilisateur tape ses questions)
extension ConversationViewController: UITextFieldDelegate {

    // Appelé lorsque l’utilisateur appuie sur la touche retour
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Ne rien faire s’il n’y a pas de texte
        guard let text = textField.text else 
            return false
        }
        
        // Ne rien faire si l’app réfléchit
        if isThinking {
            return false
        }
        
        // Effacer le texte
        textField.text = nil
        // Traiter la question
        respondToQuestion(text)
        return false
    }
}

// MARK: sources de données de la vue tableau
// Comme la source de données de la conversation, mais avec plus de détails à gérer
extension ConversationViewController {
    
    // Utilisé pour définir chaque section du tableau
    fileprivate enum ConversationSection: Int {
        // Emplacement de la conversation
        case history = 0
        // Emplacement de l’indicateur de réflexion
        case thinking = 1
        // Emplacement du champ de la question
        case ask = 2
        
        static var sectionCount: Int {
            return self.ask.rawValue + 1
        }
        
        static var allSections: IndexSet {
            return IndexSet(integersIn: 0..<sectionCount)
        }
        
        static var askPath: IndexPath {
            return IndexPath(row: 0, section: self.ask.rawValue)
        }
        
        static var thinkingPath: IndexPath {
            return IndexPath(row: 0, section: self.thinking.rawValue)
        }
    }
    
    // How many sections are there in the table?
    override func numberOfSections(in tableView: UITableView) -> Int {
        return ConversationSection.sectionCount
    }
    
    // How many rows are there in a particular section of the table?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch ConversationSection(rawValue: section)! {
        case .history:
            // This is one of the questions the conversation data source is asked.
            return conversationSource.messageCount
        case .thinking:
            // No cells if the app is not thinking, one cell if it is
            return isThinking ? 1 : 0
        case .ask:
            // Always one cell in the ask section
            return 1
        }
    }
    
    // The table view is asking for a specific cell here
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch ConversationSection(rawValue: indexPath.section)! {
        case .history:
            // Ask the conversation data source for the correct message
            let message = conversationSource.messageAt(index: indexPath.row)
            
            // Get the right identifier depending on the message type
            let identifier: String
            switch message.type {
            case .question: identifier = "Question"
            case .answer: identifier = "Answer"
            }
            // Get a cell of the correct design from the storyboard
            let cell: ConversationCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! ConversationCell
            // Set up the fields in the cell with the message
            cell.configureWithMessage(message)
            return cell
        case .thinking:
            // The thinking cell is always the same
            let cell = tableView.dequeueReusableCell(withIdentifier: "Thinking", for: indexPath) as! ThinkingCell
            cell.thinkingImage.startAnimating()
            return cell
        case .ask:
            // The ask cell is always the same. The text field delegate has to be set so that you know when the user has asked a question
            let cell: AskCell = tableView.dequeueReusableCell(withIdentifier: "Ask", for: indexPath) as! AskCell
            if cell.textField.delegate == nil {
                cell.textField.becomeFirstResponder()
                cell.textField.delegate = self
            }
            return cell
        }
    }
}

//MARK: Table view delegate
extension ConversationViewController {
    // This is a guess for the height of each row
    override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50.0
    }
    // This tells the table to make the row the correct height based on the contents
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}
