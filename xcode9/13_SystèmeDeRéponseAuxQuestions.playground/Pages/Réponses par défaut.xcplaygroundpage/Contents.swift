/*:
 ## Réponses par défaut
 Les fonctions que vous avez écrites jusqu’à maintenant retournent une réponse par défaut si elles ne trouvent aucune correspondance avec les instructions `if`. Dans cet exercice, vous allez étoffer un peu le programme en retournant une réponse par défaut différente selon la longueur de la question qui a été posée.
 
 Utilisez le code suivant pour connaître la longueur d’une chaîne :
*/
"bonjour".count
//: Pour choisir entre l’une des deux réponses par défaut, utilisez l’opérateur de reste pour obtenir le reste du calcul après la division par deux :
"a".count % 2
"ab".count % 2
"abc".count % 2
"abcd".count % 2
//: Cela signifie que vous pouvez convertir n’importe quelle chaîne en `0` ou en `1`, puis utiliser le résultat pour déterminer une réponse :
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "où sont les cookies ?" {
        return "Dans la boîte à cookies !"
    } else if lowerQuestion.hasPrefix("où") {
        return "Dans le Grand Nord !"
    } else {
        
        let defaultNumber = question.count % 2
        
        if defaultNumber == 0 {
            return "Ça dépend"
        } else {
            return "Repose-moi la question demain"
        }
        
    }
}
responseTo(question: "Où sont les cookies ?")
responseTo(question: "Je peux avoir un cookie ?")
responseTo(question: "S’IL TE PLAÎT, je peux avoir un cookie ?")
/*:
 - callout(Exercise):
(Exercice) :\
Modifiez la fonction ci-dessus pour choisir une réponse parmi trois réponses par défaut au lieu de deux.
 
 _Astuce :_ `question.count % 3` vous donnera un résultat de `0`, `1` ou `2`.
*/
//:[Précédent](@previous)  |  page 5 sur 7  |  [Suivant : Combiner tous les éléments](@next)
