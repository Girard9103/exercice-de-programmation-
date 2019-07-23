/*:
 ## Exercice – Étiquette d’argument

 Les noms des fonctions et de leurs arguments doivent être aussi clairs que possible. Pour vous faciliter la tâche, vous pouvez donner deux noms aux paramètres : une _étiquette d’argument_ qui vous servira à appeler la fonction et un _nom de paramètre_ qui sera utilisé dans le corps de la fonction.
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise):
(Exercice) :\
Ajoutez une étiquette d’argument à la définition de la fonction pour qu’elle ressemble à la structure ci-dessous lorsque vous l’appelez :\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/





//: [Précédent](@previous)  |  page 16 sur 17  |  [Suivant : Exercice – Sans étiquette d’argument](@next)
