/*:
 ## Créer une instance
 
 Jusqu’à présent, vous vous contentiez d’écrire une valeur littérale directement dans le code pour créer une instance, sauf dans un exercice de l’aire de jeux Types, où vous avez utilisé `Date()` pour créer une valeur représentant l’heure qu’il était :
 */
import Foundation

let literalString = "Salut !"
let literalBool = false
let literalInt = 84

let rightNow = Date()
/*:
`Date()` ressemble à s’y méprendre à une fonction, à une différence près : elle porte un nom de type, pas un nom commençant par une lettre minuscule.
 
Il s’agit d’un _initialiseur_, qu’on utilise pour créer une nouvelle instance d’un type spécifique. Seuls quelques types (`String`, `Bool` et `Int`) peuvent être créés à l’aide de littéraux. En revanche, tous les types disposent d’un ou plusieurs initialiseurs.
 
Même les types que vous avez créés à l’aide de littéraux possèdent des initialiseurs :
*/
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: En général, vous aurez besoin d’associer des informations aux instances que vous créerez. C’est pour cette raison que la plupart des initialiseurs disposent de paramètres :
let oneHourLater = Date(timeIntervalSinceNow: 3600)
/*:
 Cet initialiseur fournit une `Date` qui correspond à l’heure actuelle + un nombre de secondes donné.
 
 Les initialiseurs et les fonctions ont des points communs :
 
- Ils peuvent posséder des paramètres ou non.
- Ils sont appelés par le biais d’une valeur d’argument.
 
 Mais ils ont aussi des différences :
 
- Il faut utiliser le nom du type pour appeler un initialiseur.
- L’initialiseur retourne une nouvelle instance de son type.
 
 Continuez pour connaître les capacités complémentaires de certains types.

[Précédent](@previous)  |  page 3 sur 17  |  [Suivant : Méthodes](@next)
*/
