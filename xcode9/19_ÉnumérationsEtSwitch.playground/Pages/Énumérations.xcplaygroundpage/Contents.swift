/*:
 ## Énumérations
 
 Dans Swift, les _énumérations_ servent à représenter un groupe d’options liées entre elles. Chaque choix est un _cas_ (« case », en anglais). Vous pouvez définir des types d’énumération personnalisés, de la même manière que vous avez défini vos structures :
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}
/*: 
La déclaration ci-dessus permet de créer un nouveau type, `LunchChoice`. Les instances de `LunchChoice` peuvent uniquement être l’un des trois cas définis.
 
 On utilise souvent l’abréviation _enum_ pour faire référence à l’énumération.
 
 Le nom d’une énumération commence par une lettre majuscule, comme tous les autres noms de type.\
 Le nom d’un cas commence par une lettre minuscule, comme les noms des propriétés et des méthodes.
 
 Il est recommandé d’utiliser le singulier pour nommer une énumération, par exemple `LunchChoice` et non pas `LunchChoices`, car la valeur ne concerne qu’un seul des choix possibles.

Voici comment créer les instances :
*/
let choice = LunchChoice.burger
//: L’un des avantages de l’énumération est qu’elle limite les choix possibles aux cas qu’elle possède. Il est impossible de commander un plat qui ne figure pas au menu.\
//: Supprimez les marques de commentaire de la ligne ci-dessous pour voir l’erreur, puis remettez-les.
//let special = LunchChoice.fish
/*:
 
 - experiment:
(Expérience) :\
Créez vos propres constantes pour différents cas de l’énumération. Vous remarquez que la saisie automatique vous montre toutes les options possibles.
*/



/*:
 Voyons à présent comment le système de type comprend les énumérations.\
[Précédent](@previous)  |  page 3 sur 21  |  [Suivant : Énumérations et inférence de type ](@next)
*/
