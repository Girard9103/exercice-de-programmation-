/*:
 ## Types personnalisés
 
 Vous pouvez utiliser d’autres types que les types intégrés à Swift. Pour ce faire, vous devez utiliser les types existants comme des éléments de structure sur lesquels vous vous appuierez pour créer vos propres types.
 
 Pour créer un nouveau type dans Swift, vous pouvez définir une _structure_, plus communément appelée _struct_. Une structure est un moyen rapide de regrouper des valeurs appartenant à d’autres types.
 
 Pour représenter une chanson, vous pouvez déclarer une structure `Song` comme suit :
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*: 
 Cela permet de créer un nouveau type appelé `Song`. 
 
 Vous avez appris ce qu’étaient les propriétés dans la leçon Instances. `Song` a trois propriétés : `title`, `artist` et `duration`. Elles sont toutes déclarées avec `let` et une annotation de type. Vous pouvez voir `Song` comme un ensemble de trois constantes.
 
 >(Remarque) : \
 >Votre structure constitue un nouveau type et, comme tous les autres types, (`String`, `Int`…), son nom doit commencer par une lettre majuscule. Les noms des propriétés doivent commencer par une minuscule. Il est ainsi plus facile de différencier les types et les valeurs dans le code.
 
 Une fois votre nouveau type déclaré, vous pouvez créer une instance comme celle-ci :
*/
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//: Comme vous l’avez vu dans la leçon Instances, les types disposent d’au moins un initialiseur. Lorsque vous déclarez une structure, un initialiseur est automatiquement créé. Comme cet initialiseur possède un paramètre pour chaque propriété membre de la structure, on l’appelle un _initialiseur de membre_.
//: - experiment:
//:(Expérience) :\
//:Essayez de créer une nouvelle instance de `Song`. Le menu contextuel de la saisie automatique inclura l’initialiseur de membre.





//: Nous allons maintenant parler plus en détail des propriétés d’une structure.
//:
//: [Précédent](@previous)  |  page 2 sur 9  |  [Suivant : Propriétés des structures](@next)
