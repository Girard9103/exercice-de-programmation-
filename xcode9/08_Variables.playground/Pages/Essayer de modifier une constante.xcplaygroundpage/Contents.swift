/*:
 ## Essayer de modifier une constante
 
 Que se passe-t-il si vous essayez d’affecter une nouvelle valeur à une constante ?
 
 Comme vous le voyez ci-dessous, cette action est perçue comme étant une erreur. Le message d’erreur est le suivant : « Cannot assign to value: 'name' is a 'let' constant » (Impossible d’affecter la valeur : « name » est une constante « let »). À présent, vous connaissez la signification de `let` et de _constante_ et comprenez pourquoi cette erreur est survenue.
*/
let name = "Johnny"
name = "John"
/*:
 L’erreur indiquée dans la marge semble différente.
 
 Voici l’indicateur d’erreur normal : ![Erreur normale](NormalError.png)
 
 Mais l’indicateur ci-dessus est un cercle rouge au centre duquel se trouve un point blanc : ![Erreur Fix-it](FixItError.png)
 
 Lorsque l’indicateur d’erreur prend cette forme, cela signifie qu’Xcode sait comment corriger le problème.
 
#### Fix-it
 
 Il arrive qu’Xcode suggère des modifications à apporter au code pour vous aider à corriger certaines erreurs. Cette fonctionnalité s’appelle _Fix-it_ (Correction).
 
 Cliquez sur le cercle rouge avec un point blanc. Les informations sont réparties sur deux lignes. La première décrit l’erreur, et la deuxième propose une manière de la corriger :
 
 ![Suggestion Fix-it](FixItSuggestion.png)
 
 La suggestion est de transformer `let` en `var`. Le nouveau code suggéré s’affiche dans l’aire de jeux. Appuyez sur la touche Entrée pour accepter la correction, ce qui modifie votre code et fait disparaître l’erreur.
 
Nous allons maintenant voir si vous devez toujours accepter les suggestions de correction.
 
 */

//: [Précédent](@previous)  |  page 7 sur 13  |  [Suivant : Une décision éclairée](@next)
