/*:
 ## Cas multiples
 
 Sur la page précédente, vous avez utilisé un cas par défaut auquel faire correspondre trois valeurs de l’enum :
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
/*:
 Cependant, les cas par défaut peuvent poser problème lorsque vous ajoutez de nouveaux cas à l’enum. L’instruction switch appliquera le cas par défaut à votre nouvelle valeur, or ce n’est peut-être pas ce que vous souhaitez. 
 
 Vous devriez plutôt faire correspondre plusieurs valeurs à un même cas :
*/
switch quality {
case .bad:
    print("Ça ne va pas aller")
case .poor:
    print("C’est très moyen")
case .acceptable, .good, .great:
    print("Bien, ça ira")
}
/*:
 - callout(Exercise):
(Exercice) :\
Ajoutez un autre cas, `terrible`, à l’enum. 
 
 En utilisant un cas par défaut, vous auriez obtenu une mauvaise réponse. Lorsque vous spécifiez chaque cas, vous êtes contraint d’actualiser l’instruction switch pour qu’elle prenne correctement en compte vos nouveaux cas.
 
 Étudions maintenant une autre manière d’utiliser les instructions switch.

[Précédent](@previous)  |  page 12 sur 21  |  [Suivant : Au-delà des enum](@next)
*/
