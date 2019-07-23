/*:
 ## Méthodes et propriétés des énumérations

 Dans la leçon Structures, vous avez appris à définir des propriétés et des méthodes dans une struct. Mais vous pouvez également les définir dans une enum. Vous aurez ainsi accès à de nouveaux comportements qui pourront se révéler très utiles.
 
 Vous pouvez par exemple utiliser une propriété qui retourne une chaîne pour toutes les valeurs devant apparaître dans l’interface utilisateur :
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 Le mot-clé `self`, utilisé dans les méthodes et les propriétés calculées, représente l’instance à laquelle on demande la valeur de la propriété.
 
 Vous pouvez créer une méthode permettant de comparer deux enum. Dans un jeu de cartes comme le bridge, les couleurs sont classées dans l’ordre suivant, en commençant par la couleur valant le plus de points :
 
 - Spades (pique)
 - Hearts (cœur)
 - Diamonds (carreau)
 - Clubs (trèfle)
 
 L’enum suivante affiche les couleurs et vous indique si une couleur en bat une autre :
*/
enum Suit {
    case spades, hearts, diamonds, clubs
    
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment:
(Expérience) :\
Ajoutez à l’enum Suit (Couleur) une propriété qui retourne l’emoji correspondant à chaque cas : ♠️❤️♦️♣️

 Passons en revue ce que vous venez d’apprendre.
 
[Précédent](@previous)  |  page 15 sur 21  |  [Suivant : Récapitulatif](@next)
*/
