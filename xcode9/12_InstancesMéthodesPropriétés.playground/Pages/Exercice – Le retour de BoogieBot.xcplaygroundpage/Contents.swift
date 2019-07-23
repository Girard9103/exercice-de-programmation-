/*:
 ## Exercice – Le retour de BoogieBot
 
 Dans les exercices précédents, l’utilisation de BoogieBot nécessitait une liste de fonctions pour déclencher chaque mouvement.
 
 Dans cette aire de jeux, `BoogieBot` est un type. Vous pouvez créer une instance comme suit :
*/
let leftBot = BoogieBot()
//: Étant donné que vous allez manipuler des instances, vous pouvez créer des robots supplémentaires :
let rightBot = BoogieBot()
//: Vous avez peut-être envie de lancer une compétition de danse entre deux robots. Ça tombe bien. Cette aire de jeux intègre un autre type qui vous permettra justement de faire cela :
let stage = BoogieStage()
//: La scène (stage) peut enregistrer les danses qu’elle accueille :
stage.startRecording()
//: Donnez un nom aux deux robots :
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: Puis faites-les monter sur scène :
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Ouvrez l’assistant d’édition et sélectionnez Timeline pour afficher votre robot.
 L’API de `BoogieBot` sera désormais disponible dans les suggestions de la saisie automatique.
 
 Let the dance battle commence:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//: - experiment:
//:(Expérience) :\
//:Utilisez les méthodes d’instance de BoogieBot pour mettre au point une compétition de danse entre les deux robots. Aidez-vous du menu contextuel de la saisie automatique pour éviter par exemple d’appeler `leftArmUp()` si vous n’avez pas encore de robot fonctionnel.

//: [Précédent](@previous)  |  page 15 sur 17  |  [Suivant : Exercice – Poulie pour cabane](@next)
