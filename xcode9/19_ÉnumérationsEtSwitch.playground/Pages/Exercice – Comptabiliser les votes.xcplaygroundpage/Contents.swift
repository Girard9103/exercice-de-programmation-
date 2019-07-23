/*:
 ## Exercice – Comptabiliser les votes

 Dans l’aire de jeux Tableaux et boucles, vous avez conçu une fonction permettant de comptabiliser les votes de vos camarades de classe. Elle permettait uniquement de poser des questions fermées dont les réponses étaient des résultats booléens.
 
 Vous vous demandiez si le risque d’erreur de frappe lié à l’utilisation de chaînes pouvait fausser les résultats du vote. Maintenant que vous savez utiliser des enum, vous pouvez rendre votre système de vote plus complexe sans vous exposer au moindre risque :
*/

enum ClassTripDestination {
    case beach, chocolateFactory
}

let tripDestinationVotes: [ClassTripDestination] = [.beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .beach, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .beach, .beach, .chocolateFactory, .chocolateFactory, .beach, .chocolateFactory, .chocolateFactory, .chocolateFactory, .beach, .beach, .chocolateFactory, .chocolateFactory]

/*:
 - callout(Exercise):
(Exercice) :\
En utilisant uniquement du code, déterminez si les élèves préfèrent aller à l’usine de chocolat ou à la plage. *Astuce : retournez à l’aire de jeux Tableaux et boucles pour revoir comment gérer une collection de données.*
 */



/*:
 ### Exercice complémentaire :
 Vous prenez l’initiative d’ajouter une option `undecided` (indécis) dans un autre sondage destiné à choisir la nouvelle mascotte de l’école :
 */

enum SchoolMascotOption {
    case salamander, marmot, neither
}
import Foundation
let mascotVotes: [SchoolMascotOption] = [.neither, .marmot, .salamander, .neither, .marmot, .neither, .neither, .marmot, .neither, .salamander, .salamander, .marmot, .neither, .neither, .salamander, .neither, .neither, .marmot, .salamander, .neither, .neither, .neither, .marmot, .marmot, .neither, .neither, .marmot, .salamander, .neither, .marmot, .marmot, .marmot, .marmot, .neither, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .marmot, .neither, .salamander, .salamander, .neither, .salamander, .neither, .salamander, .salamander, .salamander, .salamander, .salamander, .salamander, .marmot, .neither, .neither, .marmot, .salamander, .neither, .neither, .salamander, .salamander, .neither, .salamander, .salamander, .salamander, .salamander, .neither, .salamander, .neither, .salamander, .marmot, .salamander, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .marmot, .marmot, .marmot, .salamander, .marmot, .salamander, .marmot, .neither, .marmot, .neither, .salamander, .marmot, .marmot, .marmot, .neither, .marmot, .marmot, .salamander, .neither, .neither, .salamander, .neither, .neither, .marmot, .neither, .salamander, .salamander, .salamander, .neither, .neither, .salamander, .salamander, .salamander, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .marmot, .marmot, .neither, .neither, .salamander, .marmot, .neither, .marmot, .salamander, .salamander, .marmot, .salamander, .neither, .salamander, .marmot, .neither, .salamander, .marmot, .marmot, .salamander, .marmot, .salamander, .marmot, .salamander, .salamander, .marmot, .marmot, .neither, .marmot, .neither, .marmot, .salamander, .salamander, .salamander, .neither, .salamander, .salamander, .neither, .marmot, .neither, .marmot, .marmot, .marmot, .marmot, .neither, .marmot, .neither, .salamander, .marmot, .salamander, .neither, .salamander, .salamander, .marmot, .neither, .marmot, .neither, .salamander, .neither, .salamander, .neither, .neither, .marmot, .salamander, .neither, .marmot, .salamander, .marmot, .neither, .salamander, .neither, .neither, .salamander, .salamander, .salamander, .neither, .salamander, .neither, .marmot, .salamander, .marmot]

/*:
 - callout(Exercise):
(Exercice) :\
En utilisant uniquement du code, déterminez l’option qui remporte le plus de voix.
 */
/*:
 - experiment:
 (Expérience) : \
Dans l’exercice de comptabilisation des votes de la leçon Tableaux et boucles, un exercice complémentaire vous demandait d’écrire une fonction capable de calculer le résultat de n’importe quel vote booléen. Pourquoi n’écririez-vous pas une fonction capable de calculer `tripDestinationVotes` et `mascotVotes` ?
 */

//: [Précédent](@previous)  |  page 20 sur 21  |  [Suivant : Exercice – Switch](@next)
