/*:
 ## Annotation de type
  
 Swift vous signale lorsqu’il n’est pas en mesure de déterminer le type d’un élément.
 - experiment:
(Expérience) :\
Supprimez les marques de commentaire de la ligne de code ci-dessous et observez l’erreur. Remettez les marques de commentaire lorsque vous avez terminé.
*/
// let mysteryConstant
/*: 
 L’erreur `Type annotation missing in pattern` (Annotation de type manquante dans le modèle) signifie que Swift n’arrive pas à déterminer le type de la constante à partir des informations disponibles.
 
 Vous devrez parfois désactiver l’inférence de type de Swift pour éviter qu’il ne déduise un type incorrect, comme dans le calcul avec les types `Double` et `Int` que nous avons vus auparavant.
 
 Dans ce genre de situation, vous pouvez saisir une nouvelle information pour indiquer à Swift quel type vous souhaitez utiliser. C’est ce qu’on appelle l’_annotation de type_. Vous devez saisir l’annotation de type juste après la déclaration du nom, avec un deux-points suivi du nom du type :
*/
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*: 
 - `annotatedDouble` appartient au type `Double` même s’il n’a pas de séparateur décimal, car c’est ainsi que l’annotation de type l’a identifié.
 - `inferredDouble` appartient au type `Double`, car il possède un séparateur décimal.
 - `result` appartient au type `Double`, car le résultat de `Double * Double` est un `Double`.
 
 Continuez pour découvrir l’origine des types que vous avez étudiés jusqu’à maintenant.
 
[Précédent](@previous)  |  page 8 sur 13  |  [Suivant : D’où viennent les types ? ](@next)
*/
