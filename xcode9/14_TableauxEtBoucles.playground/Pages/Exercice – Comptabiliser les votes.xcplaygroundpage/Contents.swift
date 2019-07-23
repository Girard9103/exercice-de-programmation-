/*:
 ## Exercice – Comptabiliser les votes
 
 Vous créez une app de sondage pour votre classe. Vous commencez par un simple compteur de réponses oui/non. Les premières réponses arrivent et sont classées dans les tableaux que vous voyez ci-dessous.
 
 On peut dire qu’il y a beaucoup de données ! Ne vous laissez pas impressionner par ces longs tableaux. Que vous comptiez traiter deux éléments ou deux milliers, la boucle sera exactement la même.
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

//:Comptabiliser ces votes manuellement prendrait beaucoup de temps, c’est pourquoi vous allez écrire un code qui le fera à votre place.
//:
//: - note:(Remarque) : \
//: Cela représente aussi beaucoup de votes pour Swift, qui ne peut pas utiliser l’inférence de type pour déterminer à quel type le tableau appartient. L’annotation de type est précisée dans les littéraux du tableau ci-dessus, afin d’indiquer à Swift de quel type il s’agit. Sans cela, l’aire de jeux pourrait être ralentie.

//: - callout(Exercise):
//:(Exercice) :\
//:Créez deux variables, l’une pour comptabiliser les votes `oui` et l’autre les votes `non`. Elles doivent toutes les deux commencer par une valeur de zéro.
//:

//: - callout(Exercise):
//:(Exercice) :\
//:Créez une boucle `for…in` qui traitera tous les votes d’une collection et vérifiera la valeur de chacun. Si la valeur du vote est `true`, la boucle ajoutera un vote à la variable `oui`. Si elle est `false`, elle ajoutera un vote à la variable `non`.



//: - callout(Exercise):
//:(Exercice) :\
//:Une fois la boucle terminée, écrivez une instruction `if` pour comparer les deux valeurs et afficher un message différent selon le résultat du vote.



//: - callout(Exercise):
//:(Exercice) :\
//:Testez votre code en appelant la boucle `for…in` sur chaque collection de votes.\
//:Quelles mesures ont remporté le vote populaire ?




/*:
 ### Exercice complémentaire :
 Votre boucle `for…in` serait encore plus efficace si vous pouviez facilement la réutiliser. Pour réutiliser facilement du code, le meilleur moyen consiste à le mettre dans une fonction.

 - callout(Exercise):
(Exercice) :\
Écrivez une fonction pourvue de deux arguments : une chaîne qui décrit l’objet du vote et un tableau comportant les votes `Bool`. Placez la boucle `for…in` et l’instruction `if` *à l’intérieur de* la fonction de sorte qu’elle affiche les résultats lorsque vous appelez la fonction avec un argument spécifique du scrutin. Vous devez pouvoir appeler la fonction de cette façon :
 ```
(Exemple) :
 printResults(forIssue: "Devrait-on trouver une nouvelle mascotte¬?", withVotes:shouldMascotChangeVotes)
 ```
 La console doit afficher un message comme celui-ci :\
 `Devrait-on trouver une nouvelle mascotte ? 54 oui, 23 non`
 */
// Ajoutez votre fonction de traitement des votes ici :






//: [Précédent](@previous)  |  page 15 sur 17  |  [Suivant : Exercice – Objectifs](@next)
