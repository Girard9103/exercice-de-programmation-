/*:
 ## Fonctions et décisions
 
 Les conditionnelles permettent de créer des fonctions plus utiles. Si vous avez écrit un code de prise de décision qui n’est ni très clair ni très compréhensible, vous pouvez l’intégrer à une fonction qui prendra la forme d’une question.
 
 Par exemple, imaginez que vous fassiez partie d’un groupe de cinq musiciens et que vous jouiez un concert pour lequel il vous faut 600 kilos de matériel. Les autres musiciens et vous pouvez chacun porter 50 kilos de matériel par trajet. Mais tout le monde refuse catégoriquement de faire plus de deux trajets. Vous devez donc faire quelques calculs :
*/
let bandMemberCount = 5
let gearWeight = 600
let weightPerPerson = 50
let maximumTripCount = 2

if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
    "Rock on."
} else {
    "Tout le monde s’en va. Vous allez devoir assurer tout seul."
}
//: La réponse que vous donne le code est exacte, mais le processus n’est pas clair. Une autre personne devra relire le code à plusieurs reprises pour comprendre pourquoi tout le monde part. Si la logique du code était intégrée au sein d’une fonction, vous pourriez lui donner un nom qui explique la logique du calcul :
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}
//: Cette approche permet de masquer la complexité de la fonction. Les fonctions retournant un `Bool` peuvent être directement utilisées dans une instruction if :
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
   "Rock on."
} else {
    "Tout le monde s’en va. Vous allez devoir assurer tout seul."
}
//: À présent, quiconque lit le code peut comprendre de quoi il est question. Et apparemment, vous devez engager un autre batteur, ou bien renoncer à prendre certains amplis.
//:
//: Vos aventures de rock star continuent à la page suivante.
//:
//: [Précédent](@previous)  |  page 8 sur 13  |  [Suivant : Opérateur de reste](@next)
