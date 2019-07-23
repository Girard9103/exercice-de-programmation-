/*:
 ## Propriétés vs méthodes
 
 Quelle est la différence entre une méthode et une propriété ? Comment choisir laquelle utiliser ?
 
 ### Variable vs fonction
 
 La différence entre une méthode et une propriété équivaut à la différence entre une fonction et une variable ou une constante.
 
 Une variable permet de représenter une valeur que vous pouvez récupérer quand vous le souhaitez. De la même manière, une propriété permet d’obtenir ou de définir une valeur associée à une instance. Les instances de cette propriété peuvent avoir des valeurs différentes.
 
 Une fonction sert à attribuer un comportement pouvant être réutilisé à volonté. Une méthode fonctionne de la même manière : elle attribue un comportement spécifique à une instance.
 
 ### Arguments
 
 Si la tâche que vous voulez réaliser nécessite d’autres informations, il _doit_ s’agir d’une méthode, puisqu’il n’est pas possible d’attribuer des arguments à une propriété.
 
 Cela signifie donc qu’`hasPrefix()` est une méthode, puisque vous devez attribuer un préfixe avant de pouvoir le tester.
 
 ### Effets de bord
 
 Si votre tâche entraîne des _effets de bord_, c’est-à-dire des modifications sans rapport avec la valeur de retour, il s’agit alors d’une méthode. `String` dispose par exemple d’une méthode, `removeAll()`, qui vide la chaîne :
*/
var magic = "Là, vous le voyez"
magic.removeAll()
magic
/*:
 ### Valeurs
 
 Les propriétés permettent de récupérer des valeurs à partir d’une instance et, comme nous allons le voir, de définir des valeurs sur une instance. Les propriétés ne réalisent pas de travail supplémentaire.
 
 ### Les deux sont très employées
 
 Lorsque vous concevez une app, la majeure partie du code que vous écrivez prend la forme de propriétés ou méthodes d’instance sur types. Il s’agit souvent de types que vous avez créés. Les apps sont constituées de nombreuses instances de types variés, qui fonctionnent tous ensemble.
 
 Dans les pages suivantes, vous allez apprendre à connaître et à utiliser les méthodes et les propriétés à votre disposition.

[Précédent](@previous)  |  page 7 sur 17  |  [Suivant : API, suite](@next)
*/
