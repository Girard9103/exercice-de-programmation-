/*:
 ## Énumérations et inférence de type
 
 Swift vous aide à taper votre code lorsqu’il connaît le type de votre énumération.
 
 Voici l’énumération `LunchChoice` de la page précédente. Elle a été rédigée de manière légèrement différente. Elle accueille plusieurs cas séparés par des virgules sur une seule ligne, et permet de gagner de la place :
*/
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 Sur la page précédente, votre instance d’énumération ressemblait à cela :
 
`let choice = LunchChoice.burger`
 
 Cette variable possède une annotation de type :
*/
var choice: LunchChoice
//: Si Swift connaît déjà le type, vous pouvez ignorer le nom de l’énumération. Comme vous avez déjà spécifié le type de `choice`, vous pouvez omettre le nom de l’énumération lorsque vous lui attribuez une valeur :
choice = .burger
//: - experiment:
//:(Expérience) :\
//:Essayez d’attribuer d’autres valeurs à `choice` en utilisant ce format abrégé avec un point. Vous voyez que la saisie automatique apparaît dès l’instant où vous saisissez le point.




/*:
 Nous allons ensuite voir à quel moment utiliser une enum.\
[Précédent](@previous)  |  page 4 sur 21  |  [Suivant : Quand utiliser les énumérations](@next)
*/
