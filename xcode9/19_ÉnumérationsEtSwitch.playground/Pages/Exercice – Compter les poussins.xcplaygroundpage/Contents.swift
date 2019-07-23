/*:
 ## Exercice – Compter les poussins
 
 Le type `Chicken` (poussin) est intégré à cette aire de jeux. `Chicken` est associé à des propriétés `breed` (race) et `temper` (tempérament), qui sont toutes deux des enum.
 
 Voici un tableau de poussins :
*/
chickens
//:  Les poussins sont tous éclos, vous pouvez donc commencer à les compter.
var chickenOfInterestCount = 0
for _ in chickens {
    chickenOfInterestCount += 1
}
chickenOfInterestCount
//: - callout(Exercise):
//:(Exercice) :\
//:Modifiez le code à l’intérieur de la boucle `for…in` de sorte qu’il compte uniquement les poussins intéressants, comme `.hilarious` ou`.leghorn`s. Consultez les suggestions de la fenêtre de saisie automatique pour connaître les valeurs possibles pour chaque enum.

//: [Précédent](@previous)  |  page 18 sur 21  |  [Suivant : Exercice – Remplacer des Bool](@next)
