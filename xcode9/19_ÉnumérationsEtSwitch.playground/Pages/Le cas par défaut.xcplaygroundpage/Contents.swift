/*:
 ## Le cas par défaut

 L’enum suivante sert à représenter la qualité de quelque chose :
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
//: L’instruction switch suivante est légèrement différente de celles que vous avez vues jusqu’à maintenant :
switch quality {
case .bad:
    print("Ça ne va pas aller")
case .poor:
    print("C’est très moyen")
default:
    print("Bien, ça ira")
}
/*: 
 L’instruction switch ne possède pas de cas pour toutes les valeurs possibles de l’enum. À la place, il y a un mot-clé `default` qui sera utilisé si le code ne trouve aucune correspondance. Il s’agit du même principe que celui de la clause `else` finale utilisée avec les instructions if.
 
 - experiment:
(Expérience) :\
Modifiez la valeur de `quality` pour déterminer quand le cas par défaut (default) est utilisé, et quand les cas spécifiques sont utilisés.\
\
Essayez d’ajouter davantage de cas à l’instruction switch. Comme vous le remarquez, le cas `default` doit impérativement être le dernier cas de l’instruction switch.\
\
Essayez d’ajouter davantage de cas à l’enum.
 
 Si vous ajoutez un cas par défaut à votre instruction switch, vous ne pourrez pas rencontrer d’erreur lorsque vous ajouterez de nouveaux cas à l’enum. Pouvez-vous imaginer une situation dans laquelle cela provoquerait une erreur inattendue ?
 
 Passez à la page suivante pour découvrir un autre moyen de faire correspondre des cas. 

[Précédent](@previous)  |  page 11 sur 21  |  [Suivant : Cas multiples](@next)
*/
