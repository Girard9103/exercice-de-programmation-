/*:
 ## Types
 
 Les types sont des éléments essentiels de Swift qui permettent d’éviter de nombreuses erreurs dans le code.
 
 Les tableaux correspondent au type `Array`, mais intègrent en plus le type des valeurs qui composent le tableau.
 
 - callout(Exercise):
(Exercice) :\
Cliquez sur les deux tableaux ci-dessous en maintenant la touche Option enfoncée et consultez leurs types.
*/
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 Les crochets `[` et `]` vous indiquent qu’il s’agit d’un tableau de type array. Le nom entre les crochets indique le type des éléments à l’intérieur du tableau.
 
 Vous pouvez expliciter l’indication de type `[SomeType]` en la formulant ainsi : « Ce tableau est une collection d’instances SomeType. » Par exemple, si vous cliquez sur un nom en maintenant la touche Option enfoncée et voyez `[Instrument]`, vous pouvez dire : « Ce tableau est une collection d’instances Instrument. »
 
 - callout(Exercise):
(Exercice) :\
À quel type appartient `grades` ? À quel type appartient `starRatings` ?
*/
let someGrade = grades[0]
let someRating = starRatings[0]
//: Les tableaux connaissent toujours le type des éléments qui les composent. Vous pouvez extraire un élément de la collection et utiliser l’inférence de type pour déterminer que `someGrade` est une `String` et que `someRating` est un `Int`.
//:
//: - callout(Exercise):
//:(Exercice) :\
//:Essayez de définir `anotherGrade` en tant que nombre. Que se passe-t-il ?
var anotherGrade = grades[1]


//: Nous allons ensuite découvrir comment parcourir les valeurs d’un tableau.\
//: [Précédent](@previous)  |  page 5 sur 17  |  [Suivant : Parcourir les tableaux](@next)
