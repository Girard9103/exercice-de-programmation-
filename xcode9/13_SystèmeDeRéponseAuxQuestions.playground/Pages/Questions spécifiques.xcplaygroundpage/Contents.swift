/*: 
 ## Questions spécifiques
 En plus des réponses générales aux questions commençant par qui, quoi, où, vous pouvez ajouter des réponses spécifiques à des questions précises.
*/
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion.hasPrefix("où") {
        return "Dans le Grand Nord !"
    } else if lowerQuestion == "où sont les cookies ?" {
        return "Dans la boîte à cookies !"
    } else {
        return "Ça dépend"
    }
}
responseTo(question: "Où sont les cookies ?")
/*:
 - callout(Exercise):
(Exercice) :\
 La fonction ci-dessus ne fonctionne pas. La première instruction `if` demande si la question commence par « où », ce qui est le cas ici. Cela signifie que les autres instructions sont ignorées. Modifiez la fonction ci-dessus afin d’obtenir la réponse « Dans la boîte à cookies ! » à la question « Où sont les cookies ? ».
*/
//:[Précédent](@previous)  |  page 4 sur 7  |  [Suivant : Réponses par défaut](@next)
