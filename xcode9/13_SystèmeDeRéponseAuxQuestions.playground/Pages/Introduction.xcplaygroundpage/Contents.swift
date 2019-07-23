/*:
 ## Répondre à des questions
 
 Dans cette aire de jeux, vous allez manipuler une fonction permettant à QuestionBot de répondre à des questions.
 
 Vous pouvez concevoir le cerveau de l’app dans une aire de jeux avant de l’ajouter à l’app. Cela vous permet de vous concentrer sur la tâche que vous êtes en train de réaliser.
 
 Le « cerveau » de QuestionBot est la fonction `responseTo(question:)`. Vous allez tester plusieurs versions de cette fonction.
 
 Voici un exemple :
*/
func responseTo(question: String) -> String {
    return "Désolé, qu’est-ce que c’est ?"
}
//: Maintenant, nous pouvons poser des questions. Regardez les réponses dans la barre de résultat. 👉
responseTo(question: "Comment allez-vous ?")
responseTo(question: "J’ai dit, comment allez-vous ?")
responseTo(question: "Non rien, ce n’est pas grave.")
/*: 
 On ne peut pas dire que cette conversation soit passionnante. La fonction donne la même réponse, quelle que soit la question. Nous allons vous présenter des exemples plus intéressants.
*/

//:page 1 sur 7  |  [Suivant : Premiers mots](@next)
