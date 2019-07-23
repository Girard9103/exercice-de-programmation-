/*:
 ## Remplacer des éléments
 
 Vous savez maintenant comment ajouter et supprimer des éléments d’un tableau mutable. Mais comment faire pour remplacer un élément par un autre ?

 L’une des sections précédentes vous a appris à accéder à un élément à partir de son index :
 */
var flavors = ["Chocolat", "Vanille", "Fraise", "Pistache", "Route rocheuse"]

let firstFlavor = flavors[0] // Souvenez-vous que le premier élément est à l’index 0.
/*:
 Dans Swift, la partie de l’instruction correspondant à `[0]` s’appelle un _indice_.
 
 Dans un tableau mutable, vous pouvez utiliser l’indice pour définir une valeur à un index existant et ainsi remplacer la valeur déjà attribuée à l’index :
 */

flavors[0] = "Glace vanille chocolat"

let newFirstFlavor = flavors[0]

/*:
 - experiment:
(Expérience) :\
Remplacez la valeur de « Pistache » par un parfum de crème glacée qui ne figure pas dans le tableau, comme « Menthe chocolat ». Regardez la barre de résultat pour vérifier que la modification a bien été effectuée.
*/
// Remplacez « Pistache » par un autre parfum.

/*: 
 Si vous faites référence à un index qui ne figure pas dans le tableau, une erreur se produira. L’indice permet uniquement de remplacer des valeurs dans un tableau mutable, pas d’ajouter ou de supprimer des éléments.
 - experiment:
(Expérience) :\
Dans l’instruction ci-dessous, déterminez quel est le numéro le plus élevé que vous pouvez attribuer à l’indice avant que celui-ci ne retourne une erreur. Quel est le numéro le plus élevé que vous pouvez utiliser ?
*/
flavors[1] = "Noix à l’érable"

//: Passons maintenant en revue ce que vous avez appris.\
//: [Précédent](@previous)  |  page 11 sur 17  |  [Suivant : Récapitulatif](@next)
