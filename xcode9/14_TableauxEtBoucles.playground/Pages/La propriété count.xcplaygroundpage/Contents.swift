/*:
 ## La propriété count
 
 Ce tableau comporte une liste de tâches que vous devez réaliser :
*/
let chores = ["Aspirateur", "Poussière", "Lessive", "Nourrir les dragons"]
//: Chaque tâche va vous prendre 10 minutes :
let minutesPerChore = 10
//: Comment déterminer combien de temps toutes ces tâches vont vous prendre ? Vous devez tout d’abord savoir combien de tâches figurent sur la liste. Vous pouvez utiliser la propriété `count`, de type `Int`, pour savoir combien d’éléments comporte un tableau.
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
//: Nous allons maintenant étudier la manière dont le système de type de Swift prend en charge les tableaux.\
//: [Précédent](@previous)  |  page 4 sur 17  |  [Suivant : Types](@next)
