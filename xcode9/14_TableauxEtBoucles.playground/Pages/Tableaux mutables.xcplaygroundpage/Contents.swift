/*:
 ## Tableaux mutables
 
 Les valeurs déclarées avec `let` ne peuvent pas être modifiées (elles sont _immuables_), et les valeurs déclarées avec `var` peuvent être modifiées (elles sont _mutables_). Ce principe s’applique également aux tableaux. Il est possible de créer un tableau immuable avec `let`. Les tableaux créés avec `var` sont mutables :
*/
var transitOptions = ["marche", "bus", "vélo", "voiture"]
//: Vous pouvez assigner un tableau d’éléments complètement différent :
transitOptions = ["barque", "bateau", "sous-marin"]
//: Mais vous ne pouvez pas changer le type des éléments du tableau. Comme pour les variables, déclarer des tableaux mutables avec `var` vous permet de modifier les valeurs comme bon vous semble tant que le type reste identique. Comparez cela à une personne difficile à satisfaire qui déclare qu’elle voudra bien manger ce que vous voulez tant qu’il s’agit d’une pizza.
//:
//: Cette ligne renverrait une erreur, car les éléments sont des valeurs `Int` :
//transitOptions = [44, 71, 16]
//: Sur la page suivante, vous apprendrez à modifier le contenu d’un tableau mutable sans avoir à remplacer toute la liste.\
//: [Précédent](@previous)  |  page 8 sur 17  |  [Suivant : Ajouter des éléments](@next)
