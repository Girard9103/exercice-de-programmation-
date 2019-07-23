/*:
 ## Prendre des décisions
 
 Jusqu’à présent, le code que vous avez écrit dans les aires de jeux a été exécuté dans un ordre linéaire, en partant de la première ligne pour aller jusqu’à la dernière. Votre code est toujours exécuté de la même manière, quelles que soient les tâches qu’il a à accomplir.
 
 Pensez à l’interpolation de chaînes que vous avez étudiée plus tôt. Vous deviez effectuer un calcul et afficher le résultat dans une chaîne, comme ceci :
 */

let videoLength = 3
let videoLengthTooShortReaction = "Pas le temps de cligner des yeux !"
let videoReasonableLengthReaction = "C’était génial."
let videoMessage = "Votre vidéo dure \(videoLength) secondes. \(videoLengthTooShortReaction)"

/*:
 Si la réponse est 3, alors la phrase fonctionne :
 
 `Votre vidéo dure 3 secondes. Pas le temps de cligner des yeux !`

 Essayez de donner une durée invraisemblable à la vidéo, par exemple 2857013857. `videoMessage` ne fonctionne plus :
 
 `Votre vidéo dure 2857013857 secondes. Pas le temps de cligner des yeux !`

 
 Votre code doit pouvoir adapter ses actions à la valeur de la réponse. Il doit être capable de prendre des décisions.
 
 Nous allons découvrir les types qui permettent de prendre des décisions dans Swift.
 
page 1 sur 13  |  [Suivant : Vrai et faux](@next)
*/
