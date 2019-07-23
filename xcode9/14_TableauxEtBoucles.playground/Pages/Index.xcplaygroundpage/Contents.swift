//: ## Index
//: Voici un tableau d’appareils :
let devices = ["iPhone", "iPad", "iPod", "iMac"]
/*:
 Cliquez sur le bouton Show result (Afficher le résultat) pour intégrer le résultat dans l’aire de jeux, comme vous l’avez fait sur la page précédente. Tous les éléments du tableau sont numérotés, et la numérotation du tableau commence à zéro.
 
 Le numéro correspond à l’_index_ de l’élément dans le tableau et représente sa position dans la liste. Ici, `"iPod"` est à l’index 2 du tableau `devices`. Ce tableau étant défini par un `let`, les éléments comme leur ordre ne pourront pas changer. Vous pouvez donc afficher ce tableau autant de fois que vous le voulez, `"iPod"` restera toujours à l’index 2.
 
 - note:(Remarque) : \
 Au singulier ou au pluriel, index s’écrit toujours de la même façon.
 
 Tous les éléments d’un tableau possèdent un index, et le premier élément commence à zéro. Il est possible de récupérer la valeur associée à un index spécifique en écrivant l’index entre crochets après le nom du tableau :
*/
// Cela permet de récupérer la valeur de l’élément à l’index 0.
devices[0]

/*: 
 - experiment:
(Expérience) :\
Déclarez une constante `favoriteDevice` et définissez sa valeur sur « iPod » en utilisant un index du tableau `devices`.
 */
// Déclarez favoriteDevice ici

/*:
 Récupérer une valeur à partir d’un index nécessite de prendre quelques précautions. Faire référence à un élément qui n’est pas dans la liste peut provoquer une erreur sérieuse. Ce serait comme dire à quelqu’un d’avancer de 100 mètres sur un quai qui n’en fait que 50. Si cette personne suivait vos instructions de la même manière qu’un programme exécute votre code, elle finirait dans l’eau.

 - experiment:
(Expérience) :\
Essayez de récupérer l’élément à l’index `4` de la liste. Ouvrez la console pour en savoir plus sur l’erreur.
*/



//: Voyons maintenant comment déterminer le nombre de valeurs contenues dans un tableau.\
//: [Précédent](@previous)  |  page 3 sur 17  |  [Suivant : La propriété count](@next)
