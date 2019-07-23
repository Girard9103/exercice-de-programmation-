/*:
 ## Exercice – La propriété count
 
 Si vous essayez d’utiliser un index qui ne figure pas dans le tableau, votre programme connaît une « erreur fatale » qui le fait planter. Comment empêcher que cela ne se produise ?
 
 Vous pouvez utiliser la propriété `count` pour connaître le nombre d’éléments que comporte un tableau :
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: Les index que vous pouvez utiliser en toute sécurité sont les index inférieurs à la valeur retournée par `count`.
//: - callout(Exercise):
//:(Exercice) :\
//:Réutilisez les connaissances acquises lors de la leçon sur la prise de décisions pour écrire une instruction if qui accédera uniquement au tableau si la valeur d’`index` est inférieure à la valeur retournée par count. Supprimez les marques de commentaires et modifiez le code ci-dessous, puis remplacez la constante `index` par d’autres numéros pour voir ce qu’il se passe.
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [Précédent](@previous)  |  page 13 sur 17  |  [Suivant : Exercice – Animateur de karaoké](@next)
