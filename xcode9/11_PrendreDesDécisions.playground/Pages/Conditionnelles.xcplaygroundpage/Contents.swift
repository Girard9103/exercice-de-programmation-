/*:
 ## Conditionnelles
 
 Vous avez étudié les valeurs `true` (vrai) et `false` (faux). Vous avez appris à écrire des instructions de comparaison dont le résultat peut être `true` ou `false`. À présent, vous devez apprendre à faire en sorte que votre code réagisse différemment selon ce résultat.
 
 Au début de cette aire de jeux, vous avez pu lire des réactions à la durée d’une vidéo. Vous allez maintenant intégrer ces réactions au code. Voici les conditions à paramétrer :

 - Si la durée est inférieure à 5, vous devez dire que la vidéo est trop courte.
 - Si la durée est supérieure ou égale à 5, vous devez dire que la vidéo était très agréable à regarder.
 
 Le code ressemble à une phrase normale :
*/
let videoLength = 3

if videoLength < 5 {
    "Pas le temps de cligner des yeux !"
}

if videoLength >= 5 {
    "C’est génial."
}
/*:
 
 C’est ce qu’on appelle une _instruction if_. Elle fonctionne de la manière suivante :
 
 - `if` (si)…
 - un bloc de code pouvant être `true` ou `false` est `true`…
 - alors, exécuter le code situé entre les accolades : `{ ... }`
 - autrement, l’ignorer
 
 Comme vous pouvez le voir dans la barre de résultat, la première instruction if du code écrit ci-dessus est exécutée. Le code associé à la deuxième instruction if n’est pas exécuté, car les conditions de son application ne sont pas « vraies ».
 
 - experiment:
(Expérience) :\
Changez la valeur de `videoLength` et observez l’impact de la nouvelle valeur sur l’exécution du code.

 - experiment:
(Expérience) :\
Modifiez la valeur de l’opérateur de comparaison du premier exemple et faites en sorte que le code critique les vidéos de moins de 10 secondes. Que se passe-t-il ? Et que se passe-t-il si vous définissez ensuite `videoLength` sur 8 ?

 Il se peut que la deuxième expérience retourne des résultats inattendus. Passez à la page suivante pour les comprendre.

[Précédent](@previous)  |  page 5 sur 13  |  [Suivant : Else](@next)
*/
