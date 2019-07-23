/*:
 ## Propriétés
 
 Nous avons commencé cette aire de jeux en évoquant différents types, comme « Ville » et « Voiture ». Chaque instance de ville peut avoir un nom spécifique, et chaque instance de voiture peut avoir un kilométrage spécifique.
 
 Les instances de Swift ont les mêmes spécificités et sont associées à une ou plusieurs informations. Ces valeurs s’appellent des _propriétés_.
  
 Il peut être utile de savoir si une chaîne comporte des caractères ou est complètement vide. La propriété `isEmpty` permet d’obtenir cette information.
 
 Voici comment la déclarer :\
 `var isEmpty: Bool { get }`
 
 La déclaration de propriété ressemble à une déclaration de variable. La propriété est une constante ou une variable intégrée à une instance d’un type, exactement comme la méthode est une fonction intégrée à une instance d’un type.
 
 La propriété s’appelle `isEmpty` et appartient au type `Bool`. Elle est identifiée comme `var`, car sa valeur peut changer selon le contenu de la chaîne.\
 Le `{ get }` indique que vous pouvez récupérer la valeur de cette propriété, mais pas la définir. C’est ce qu’on appelle une propriété en _lecture seule_.
 
 Pour appeler une propriété, il faut placer un point (`.`) après l’instance et avant le nom de la propriété :

*/
let something = "C’était une belle époque"
something.isEmpty

let nothing = ""
nothing.isEmpty
/*: 
 Les règles de sécurité des types s’appliquent aux propriétés comme aux méthodes :
 
 - Vous ne pouvez pas utiliser de propriété sans instance.
 - Vous pouvez seulement utiliser des propriétés appartenant au type de l’instance.
 
 >(Remarque) : \
 >Les types que nous avons étudiés jusqu’à présent ne possèdent pas beaucoup de propriétés, car les informations qui leur sont associées sont très simples. Nous parlerons de types plus complexes dans les prochaines leçons.
 
 Passez à la page suivante pour apprendre à distinguer les méthodes des propriétés.

[Précédent](@previous)  |  page 6 sur 17  |  [Suivant : Propriétés vs méthodes](@next)
*/
