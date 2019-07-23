/*:
 ## Combiner tous les éléments
 - callout(Exercise):
(Exercice) :\
Dans ce dernier exercice, vous allez combiner tous les éléments que vous avez étudiés au cours des dernières pages. Modifiez la fonction `responseToQuestion` de sorte qu’elle retourne les réponses ci-dessous. N’hésitez pas à revenir en arrière et à consulter les pages précédentes si vous en avez besoin.
*/
func responseTo(question: String) -> String {
    return "?"
}
//: 👇La réponse doit être « Hé, bonjour ! »
responseTo(question: "Hé, bonjour")
responseTo(question: "hé, bonjour")
//: 👇La réponse doit être « Dans le Grand Nord ! »
responseTo(question: "Où devrais-je aller en vacances ?")
responseTo(question: "où est le Pôle Nord ?")
//: 👇La réponse doit être « Dans la boîte à cookies ! »
responseTo(question: "Où sont les cookies ?")
/*: 
 Vous pouvez ajouter les réponses que vous souhaitez aux autres questions. Vous pouvez également créer des règles ou des conditions pour que les questions n’aient pas toutes la même réponse.
 
 👇 Vous trouverez ci-dessous des exemples de questions que vous pourrez tester dans la dernière partie. Vous pouvez les garder ou bien en trouver d’autres.
*/
responseTo(question: "Je peux avoir un cookie ?")
responseTo(question: "JE PEUX AVOIR UN COOKIE ?!?")
responseTo(question: "Devrais-je y aller ?")

/*:
 - note:(Remarque) : \
 Vous allez devoir copier-coller le corps de la fonction `responseToQuestion` ci-dessus. Le corps de votre fonction, une fois sélectionné, ressemblera à celui de cet exemple :\
 ![](copy-paste-example.png)
 */

//:[Précédent](@previous)  |  page 6 sur 7  |  [Suivant : Récapitulatif](@next)
