/*:
 ## École de danse
 
 Pour mettre BoogieBot en jambes, utilisez la ligne de code suivante :
*/
startBot()
/*:
 BoogieBot peut effectuer les mouvements suivants :
 - `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
 - `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
 - `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
 - `jumpUp()`, `jumpDown()`
 - `fabulize()`, `defabulize()`
 
 Tous ces mouvements sont faciles à comprendre, à l’exception de `fabulize()` et de `defabulize()`. La première pare BoogieBot de nouvelles couleurs chatoyantes et la seconde lui redonne sa couleur gris terne initiale.
 
 Dites à BoogieBot d’exécuter la chorégraphie suivante :
 ```
(Exemple) :
fabulize()
shakeItLeft()
shakeItRight()
shakeItCenter()
```
 Lorsqu’il atteint la fin de la chorégraphie, BoogieBot s’arrête. Utilisez Editor > Execute Playground (Éditeur > Exécuter l’aire de jeux) pour revoir les mouvements. Si vous modifiez la chorégraphie, elle reprendra au début.
*/
fabulize()
fabulize()
fabulize()
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()

//: - experiment:
//:(Expérience) :\
//:Réorganisez les lignes de code ci-dessus pour modifier la chorégraphie. BoogieBot réalise les mouvements dans l’ordre où ils apparaissent dans l’aire de jeux.\
//:Que se passe-t-il si vous utilisez « fabulize » ou « defabulize » au milieu d’une chorégraphie ?
//:
//: 
//: D’où ces fonctions de danse proviennent-elles ? Passez à la page suivante pour le découvrir.
//:
//:[Précédent](@previous)  |  page 3 sur 13  |  [Suivant : API](@next)
