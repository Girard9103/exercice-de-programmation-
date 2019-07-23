/*:
 ## Inférence de type à partir de l’affectation
 
 Les littéraux ne sont pas le seul moyen de créer des constantes ou des variables. 
 
 Les instructions d’affectation sont entourées d’un contenu à gauche (l’élément auquel on affecte une valeur) et d’un contenu à droite (la valeur qui est attribuée) :
 
 ```
(Exemple) :
 let leftHandSide = rightHandSide
 ```
 
 La valeur située à droite se verra attribuer un type existant. `leftHandSide` sera considéré comme appartenant au même type.
*/
let string = "42"
let anotherString = string
/*:
 Dans cet exemple, `string` appartient au type `String`, car elle a été créée à partir d’un littéral. Et `anotherString` appartient également au type `String`, car elle a été créée à partir d’une `String`.
 
 - experiment:
(Expérience) :\
Transformez `"42"` en `42`. Quel est le nouveau type de `anotherString` ?\
(Astuce : pour connaître le type d’un élément, maintenez la touche `Option` enfoncée tout en cliquant sur la constante `anotherString`.)

Passez à la page suivante pour découvrir la marche à suivre lorsque l’inférence de type ne fonctionne pas. 
 
[Précédent](@previous)  |  page 7 sur 13  |  [Suivant : Annotation de type](@next)
*/
