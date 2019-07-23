/*:
 ## Travailler avec des variables
 
 Vous savez maintenant comment déclarer des variables. Mais savez-vous quand et comment les utiliser ?
 
 Vous devez utiliser des variables pour désigner les valeurs de votre programme qui évolueront avec le temps. Cela peut par exemple s’appliquer au score d’un match. Quand un joueur marque des points, votre code doit adapter la valeur de la variable suivant l’évolution du score.
 
  Par exemple, cette variable se voit attribuer une valeur initiale de zéro :
*/
var score = 0
//: Si le joueur marque dix points, vous pouvez actualiser le score :
score = 10
//: Et si le joueur marque cinq points de plus, vous pouvez à nouveau actualiser le score :
score = 15
//: Il serait encore plus pratique de pouvoir utiliser la valeur actuelle de `score` pour calculer la nouvelle valeur. Pour ajouter cinq points supplémentaires, procédez comme suit :
score = score + 5
//: Définir une valeur comme égale à elle-même plus une autre valeur peut vous donner l’impression de tourner en rond, comme si vous étiez à la fois en train d’utiliser une valeur et de la modifier. Ce n’est pas exactement ce qu’il se passe. Même s’il n’y a qu’une seule ligne de code, Swift procède en deux étapes pour évaluer l’instruction.
//:
//:La partie droite de l’affectation est calculée en premier, comme si elle était notée à part dans une aire de jeux. Mais réaliser un calcul avec une variable ne suffit pas à modifier sa valeur :
score + 5
score
score + 3
score
//: Lorsque le calcul se trouve à droite de l’affectation, la variable prend en compte son résultat pour actualiser sa valeur :
score = score + 5
score = score + 3
/*:
 - experiment:
(Expérience) :\
À votre avis, quelle sera la valeur de `score` après l’exécution de ces lignes ? Faites le test pour savoir !
 
 ```
(Exemple) :
 score = 5
 score = score + score
 ```
*/
score = 5
score = score + score




//: Nous allons maintenant voir comment abréger le calcul `score = score + 5`.
//:
//: [Précédent](@previous)  |  page 4 sur 13  |  [Suivant : Un raccourci](@next)
