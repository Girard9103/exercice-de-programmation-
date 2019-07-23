struct QuestionAnswerer {
    /// Crée une chaîne String en réponse à une autre chaîne String.
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("bonjour") {
            return "Hé, bonjour !"
        } else if lowerQuestion == "où sont les cookies ?" {
            return "Dans la boîte à cookies !"
        } else if lowerQuestion.hasPrefix("où") {
            return "Dans le Grand Nord !"
        } else {
            let defaultNumber = question.characters.count % 3
            
            if defaultNumber == 0 {
                return "Ça dépend"
            } else if defaultNumber == 1 {
                return "Je pense, oui"
            } else {
                return "Reposez-moi la question demain"
            }
        }
    }
}
