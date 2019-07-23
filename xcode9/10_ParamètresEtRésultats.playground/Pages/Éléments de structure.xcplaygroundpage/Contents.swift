/*:
 ## Éléments de structure
 
 Les fonctions vous ont d’abord été présentées comme un moyen de regrouper plusieurs tâches. Chaque fonction est un élément de structure d’un plus grand programme.
 
 Depuis, vous avez également appris que les fonctions pouvaient :
 
 - recevoir des informations ;
 - réaliser des actions ; et
 - retourner des informations.
 
 Structurées ainsi, les fonctions sont bien plus performantes.
 
 Cette fonction permet par exemple de créer une liste :
*/
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Lait"
list = listByAdding(item:"Œufs", toList: list)
list = listByAdding(item:"Pain", toList: list)
//: Rappelez-vous la manière dont vous construisiez des listes il y a quelques leçons de cela, avec l’affectation composée, et comparez les deux méthodes :
list += "\n" + "Riz"
//: Cette nouvelle fonction est bien plus facile à lire. Vous n’avez plus besoin d’utiliser des `"\n"` pour séparer les différents éléments de la liste. _Masquer la complexité_ est l’un des principaux avantages des fonctions.
//:
//: Nommer efficacement vos fonctions et vos paramètres vous permettra également de mieux comprendre leur rôle. Nous aborderons ce sujet à la page suivante. 
//:
//: [Précédent](@previous)  |  page 9 sur 17  |  [Suivant : Nommage](@next)
