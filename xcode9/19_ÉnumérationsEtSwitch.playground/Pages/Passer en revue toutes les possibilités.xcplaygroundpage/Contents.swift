/*:
 ## Passer en revue toutes les possibilités
 
 Les instructions switch ont une fonctionnalité particulière : elles doivent être _exhaustives_. Cela signifie qu’une instruction switch doit passer en revue toutes les possibilités de la valeur qu’elle vérifie. Ce fonctionnement est différent de celui des enum, avec lesquelles vous utilisez différents cas pour traiter toutes les valeurs possibles.
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger

switch choice {
case .pasta:
    "🍝"
case .burger:
    "🍔"
case .soup:
    "🍲"
}
/*: 
 - callout(Exercise):
(Exercice) :\
Ajoutez un autre cas, `taco`, à l’enum. Qu’arrive-t-il à l’instruction switch ?
 
 Un message d’erreur apparaît : `Switch must be exhaustive, consider adding a default clause` (Switch doit être exhaustif, veuillez ajouter une clause par défaut). Vous ne pouvez pas écrire d’instruction switch qui ne prendrait pas en compte tous les cas.
 
 - callout(Exercise):
(Exercice) :\
Corrigez l’erreur en ajoutant un autre cas à l’instruction switch. Aidez-vous des autres cas pour le formuler correctement. Vous pouvez afficher le sélecteur d’emoji en appuyant simultanément sur Contrôle + Commande + Espace. Sinon, copiez celui-ci : 🌮
 
 Comme les instructions switch sont exhaustives, vous avez la certitude que l’un des cas correspond à la valeur que vous testez. Cette fonctionnalité vous empêche de passer par mégarde à côté d’une valeur. De plus, elle vous prévient lorsque vous actualisez la définition d’une énumération sans modifier les instructions switch qui y sont liées.
 
 Nous allons maintenant découvrir à quoi fait référence la « clause par défaut » mentionnée dans le message d’erreur.

[Précédent](@previous)  |  page 10 sur 21  |  [Suivant : Le cas par défaut](@next)
*/
