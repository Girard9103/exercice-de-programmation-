/*:
 ## Premiers mots
 Dans cet exercice, vous allez créer une fonction donnant des réponses différentes selon le premier mot de la question. La méthode `hasPrefix()` permet de vérifier si une chaîne commence par une autre chaîne :
*/
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//: - callout(Exercise):
//:(Exercice) :\
//:Modifiez la fonction et les tests ci-dessous pour changer la réponse selon le premier mot de la phrase. Vous pouvez par exemple déterminer des réponses pour des questions commençant par qui, quoi, pourquoi et comment.
func responseTo(question: String) -> String {
    
    if question.hasPrefix("bonjour") {
        return "Hé, bonjour !"
    } else if question.hasPrefix("où") {
        return "Dans le Grand Nord !"
    } else {
        return "Ça dépend"
    }
}

responseTo(question: "hé, bonjour!")
responseTo(question: "où devrais-je partir en vacances ?")
responseTo(question: "quelle est la capitale de la France ?")
//: Vous avez peut-être remarqué que vous pouvez utiliser `où`, mais pas `Où` ni `OÙ`. Vous allez découvrir pourquoi sur la page suivante.

//:[Précédent](@previous)  |  page 2 sur 7  |  [Suivant : Prise en compte de la casse](@next)
