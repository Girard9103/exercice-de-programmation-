/*:
 ## Un code sûr dans un environnement inconnu

 Le changement de valeur d’un élément doit uniquement être effectué de manière intentionnelle. Lorsque vous écrivez un programme, vous devez savoir précisément ce que doit accomplir chaque partie du code. Si vous faites de tous les éléments des variables, une autre personne, ou vous-même, pourrait modifier une valeur, de manière fortuite ou délibérée. Cette modification pourrait poser un problème dans le code.
 
 Observez ce programme permettant d’enregistrer et de calculer les scores pendant un jeu :
*/
// Scores pour chaque cible
let scoreForGreen = 5
let scoreForRed = 10
let scoreForGold = 20

// Scores des joueurs
var scoreForGary = 0
var scoreForRob = 0

// Événements du jeu
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*: 
 - callout(Exercise):
(Exercice) :\
Ce programme a un problème. Les joueurs touchent les mêmes cibles, mais à la fin de la partie, Rob a moins de points que Gary. Essayez de repérer le problème.\
 _Astuce : essayez de définir les scores des cibles au début du programme avec `let` plutôt qu’avec `var`._
*/




//: [Précédent](@previous)  |  page 10 sur 13  |  [Suivant : Récapitulatif](@next)
