/*:
 ## Prise en compte de la casse
 Sur la page précédente, vous avez écrit une fonction pour faire correspondre le début d’une chaîne avec plusieurs possibilités. Cependant, cela peut uniquement fonctionner si les chaînes utilisent la même casse. Regardez les résultats dans la barre de résultat :
*/
"où" == "où"
"où" == "où"
"où" == "où"
/*: 
 Vous pourriez essayer de régler ce problème en énumérant toutes les différences de casse possibles, mais ce serait une perte de temps.
 ```
(Exemple) :
 if question.hasPrefix("where")...
 if question.hasPrefix("Where")...
 if question.hasPrefix("WHere")...
 if question.hasPrefix("WHere")...
 ```
 La meilleure solution est de changer la casse du texte avant de chercher à l’associer. Pour ce faire, vous pouvez utiliser la méthode `lowercased` :
*/
let question = "OÙ SONT LES COOKIES ?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("où")
//: - callout(Exercise):
//:(Exercice) :\
//:Récrivez la fonction ci-dessous pour qu’elle fonctionne qUeLLE que SoiT LA CassE de la qUeStIoN et qu’elle permette d’obtenir la réponse appropriée :
func responseTo(question: String) -> String {
    
    if question.hasPrefix("bonjour") {
        return "Hé, bonjour !"
    } else {
        return "Ça dépend"
    }
}

responseTo(question: "Bonjour !")
//:[Précédent](@previous)  |  page 3 sur 7  |  [Suivant : Questions spécifiques](@next)
