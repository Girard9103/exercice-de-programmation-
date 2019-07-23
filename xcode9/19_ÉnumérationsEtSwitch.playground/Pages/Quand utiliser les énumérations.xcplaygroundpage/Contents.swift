/*:
 ## Quand utiliser les énumérations
 
 Vous pouvez envisager d’utiliser une enum lorsque votre code comporte un groupe limité de valeurs liées les unes aux autres.
 
 Si la valeur n’est pas limitée ou si le nombre de valeurs possibles est élevé, l’enum n’est certainement pas le choix le plus approprié.
 
 Imaginez que vous soyez en train de concevoir une app de jeu de sport. Vous utilisez une structure pour représenter tous les joueurs sur le terrain. Chaque joueur possède les propriétés suivantes :
 
 - `name`
 - `skillLevel`
 - `team`
 - `position`
 
 `name` serait une `String`. L’énumération n’est pas adaptée dans ce cas, car il y a trop de possibilités.
 
 `skillLevel` serait un `Int`, car le jeu a recours à un système de points pour calculer l’amélioration des compétences des joueurs.
 
 `team` serait une enum. Il n’y a que deux équipes sur le terrain : `.red` et `.blue`
 
 `position` serait également une enum : `.quarterback`, `.seeker`, `.pitcher`, et ainsi de suite, selon les règles que vous donnez au jeu. 
 
 - callout(Exercise):
(Exercice) :\
Définissez des enum permettant de représenter les options correspondant à l’équipe et au poste. Revenez à la page précédente si vous avez des doutes sur la syntaxe.
*/






//: Sur la page suivante, vous allez apprendre à comparer des enum.\
//: [Précédent](@previous)  |  page 5 sur 21  |  [Suivant : Comparer des énumérations](@next)
