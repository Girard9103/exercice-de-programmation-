/*:
 ## Supprimer des éléments
 
 Il existe plusieurs manières de supprimer des éléments d’un tableau mutable. Toutes ces méthodes actualisent le tableau, et la plupart retournent l’élément qui vient d’être supprimé.
*/
var numbers = [0,1,2,3,4]
/*: 
 Il est possible de supprimer des éléments en passant par l’index. N’oubliez pas que l’index doit exister dans le tableau.
 
 La méthode `remove(at:)` retourne l’élément que vous avez supprimé :
*/
let someNumber = numbers.remove(at: 2)
numbers
//: Utilisez `removeFirst()` pour supprimer le premier élément :
let firstNumber = numbers.removeFirst()
numbers
//: Utilisez `removeLast()` pour supprimer le dernier élément :
let lastNumber = numbers.removeLast()
numbers
//: >(Remarque) :\
//:Utiliser `removeFirst()` ou `removeLast()` sur un tableau vide provoquera une erreur.
//: Pour supprimer _tous_ les éléments, utilisez `removeAll()`. Cette méthode ne retourne aucune information :
numbers.removeAll()
numbers

//: Découvrons maintenant comment remplacer des éléments dans un tableau mutable.\
//: [Précédent](@previous)  |  page 10 sur 17  |  [Suivant : Remplacer des éléments](@next)
