/*:
 ## Partager le Boogie
 
 Il vous reste encore une fonctionnalité de BoogieBot à découvrir.
 
 Vous pouvez visualiser les mouvements de votre BoogieBot dans l’assistant d’édition, mais vous pouvez aussi enregistrer votre travail sous forme de GIF animé pour le partager facilement avec vos amis.
 
 Pour ce faire, ajoutez `startRecording()` juste après avoir activé votre robot :
*/
startBot()
startRecording()
/*: 
 Puis ajoutez votre chorégraphie en dessous. Lorsque BoogieBot arrive à la fin de la chorégraphie, un bouton Save (Enregistrer) apparaît. Cliquez dessus pour enregistrer votre chorégraphie sous forme de GIF animé.

 Souvenez-vous que, lorsqu’il atteint la fin de la chorégraphie, BoogieBot s’arrête. Utilisez Editor > Execute Playground (Éditeur > Exécuter l’aire de jeux) pour revoir les mouvements. Amusez-vous bien !
*/
// Si vous partagez votre travail, signez-le.
setBotTitle("La nouvelle tendance danse")
setBotSubtitle("Découverte ici même !")
// Lancez la danse !
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

//: Vous allez maintenant découvrir un nouveau terme pour désigner le travail que vous venez d’accomplir. 
//:
//:[Précédent](@previous)  |  page 7 sur 13  |  [Suivant : Algorithmes](@next)
