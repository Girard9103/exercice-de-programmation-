/*:
 ## Else
 
 Les deux instructions indiquant au code d’afficher un message vidéo se ressemblent beaucoup. Cette approche manque de rapidité, de clarté et présente un risque d’erreur élevé, comme vous l’avez constaté dans l’expérience de la page précédente.
*/
let videoLength = 5

if videoLength >= 5 {
    "C’est génial."
}

if videoLength < 5 {
    "Pas le temps de cligner des yeux !"
}
//: Il faudrait la compléter pour qu’elle réagisse de la manière suivante : « Si la valeur est inférieure à 5, fais ceci ; autrement, fais autre chose. » Pour ce faire, vous devez utiliser le mot-clé `else` :
if videoLength < 5 {
    "Pas le temps de cligner des yeux !"
} else {
    "C’est génial."
}
/*:
 C’est ce qu’on appelle une _instruction if/else_. Elle fonctionne comme suit :
 - `if` (si)…
 - un bloc de code pouvant être `true` ou `false` est `true`…
 - alors, exécuter le code situé entre les accolades : `{ ... }`
 - `else` (autrement)…
 - exécuter le code situé entre les deuxièmes accolades

 - experiment:
(Expérience) :\
Changez à nouveau la valeur de `videoLength`. Vérifiez que les mêmes résultats s’affichent pour toutes les instructions if et if/else.

- experiment:
(Expérience) :\
Comparez `videoLength` à d’autres valeurs en remplaçant toutes les valeurs `5` par d’autres valeurs. Essayez de faire en sorte que les deux messages correspondant à la première instruction `if` apparaissent en même temps.

 Quelle que soit la valeur de `videoLength` ou la valeur de comparaison, l’instruction if/else n’affichera qu’un seul message.

 Vous allez maintenant apprendre à intégrer plusieurs conditionnelles dans votre prise de décision.
 
[Précédent](@previous)  |  page 6 sur 13  |  [Suivant : Else if](@next)
*/
