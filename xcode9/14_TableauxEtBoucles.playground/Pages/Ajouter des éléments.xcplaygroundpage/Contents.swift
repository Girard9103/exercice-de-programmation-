/*:
 ## Ajouter des éléments
 
 Vous savez qu’un tableau composé de valeurs `String` correspond au type `[String]`. 
 
 Dans l’aire de jeux Instances, vous avez vu qu’il fallait ajouter des parenthèses après un type pour créer une instance de ce type. Pour créer un tableau vide mutable destiné à accueillir des chaînes, procédez comme suit :
*/
var list = [String]()
//: Une fois le tableau créé, vous disposez de plusieurs façons d’y ajouter des éléments. Pour ajouter un élément unique, utilisez la méthode d’instance `append` :
list.append("Banane")
//: Vous pouvez ajouter un élément à un index spécifique avec la méthode d’instance `insert`. Comme à chaque fois que vous utilisez un index, vous devez vous assurer qu’il existe dans le tableau pour ne pas faire planter le programme :
list.insert("Kumquat", at: 0)
//: L’opérateur d’affectation composée `+=` vous permet d’ajouter un tableau complet d’éléments :
list += ["Fraise", "Prune", "Pastèque"]
//: - experiment:
//:(Expérience) :\
//:Entraînez-vous à ajouter des éléments à la liste avec chacune des trois méthodes. Laquelle préférez-vous ? Dans quelle situation utiliseriez-vous chacune d’entre elles ?







//: Continuez pour apprendre à supprimer un élément d’un tableau.\
//: [Précédent](@previous)  |  page 9 sur 17  |  [Suivant : Supprimer des éléments](@next)
