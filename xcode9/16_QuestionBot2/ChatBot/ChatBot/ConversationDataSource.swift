import Foundation
class ConversationDataSource {
    
    /// Le nombre de messages dans la conversation
    let messageCount = 0
    
    /// Ajouter une question à la conversation
    func add(question: String) {
        print("Invité à ajouter la question : \(question)")
    }
    
    /// Ajouter une réponse à la conversation
    func add(answer: String) {
        print("Invité à ajouter la réponse : \(answer)")
    }
    
    /// Le message à un endroit donné de la conversation
    func messageAt(index: Int) -> Message {
        print("Demande de message à l’index \(index)")
        return Message(date: Date(), text: "Bonjour, le monde !", type: .answer)
    }
}
