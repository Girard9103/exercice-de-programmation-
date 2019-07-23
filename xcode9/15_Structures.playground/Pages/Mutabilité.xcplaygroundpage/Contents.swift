/*:
 ## Mutabilité
 
 Souvenez-vous qu’un tableau déclaré avec `let` est immuable, tandis qu’un tableau déclaré avec `var` est mutable.
 
 Un tableau est un genre de structure, et vous pouvez choisir de créer des structures mutables ou immuables. 
 
 Pour rendre les propriétés de vos structures mutables, vous devez faire deux choses :
 
 - Dans la définition de la structure, vous devez déclarer toutes les propriétés modifiables avec `var`.
 - Vous devez affecter la structure à une variable et non à une constante.
 
 Cette version actualisée de `Song` possède une propriété `rating` mutable :
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: Cette étape seule ne suffit pas à rendre la propriété `rating` mutable sur toutes les instances de `Song`. La structure doit également être affectée à une variable :
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
//: - experiment:
//:(Expérience) :\
//:Transformez la variable `song` en constante. Quel genre d’erreur cela produit-il ?
//:
//: Le programmeur qui définit le type choisit les propriétés qui pourront être modifiées. Mais le programmeur qui utilise le type ne peut pas choisir si une instance spécifique est mutable ou immuable.
//:
//: Nous allons ensuite voir ce qui arrive lorsqu’on utilise la valeur d’une propriété pour déterminer la valeur d’une autre.

//: [Précédent](@previous)  |  page 4 sur 9  |  [Suivant : Propriétés calculées](@next)
