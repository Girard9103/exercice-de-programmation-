/*:
 ## Propriétés des structures
 
 Dans la leçon Instances, vous avez appris à accéder aux valeurs des propriétés d’une instance. Les propriétés des instances des types personnalisés fonctionnent de la même manière.
 
 Voici la déclaration de la structure `Song`, avec une nouvelle valeur `Song` créée à partir de l’initialiseur de membre :
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*: 
 Dans l’exemple ci-dessus, `song` est une instance de `Song`, et `Song` est le type. Vous pouvez accéder aux propriétés de la manière suivante :
*/
song.title
song.artist
song.duration
/*: 
 Les propriétés sont associées à l’instance que vous avez créée, `song`. L’instance `song` possède un titre spécifique, contrairement au type `Song`. Le type `Song` se contente de définir ce que contient chaque instance.
 
 Voyez cela de la manière suivante : la description d’un chat (« un chat a quatre pattes, des moustaches et une queue ») ne peut pas être caressée. Cependant, un vrai chat peut être caressé (s’il est de bonne humeur).
 
- Experiment:
(Expérience) :\
Supprimez les marques de commentaire de la ligne ci-dessous et regardez l’erreur.\
Le message d’erreur est le suivant : « Instance member 'title' cannot be used on type 'Song' » (Impossible d’utiliser le membre d’instance « title » sur le type « Song »). Cela signifie que `title` peut être utilisé sur les instances du type `Song`, non sur le type lui-même.
*/
//Song.title
/*:
 Dans la prochaine section, vous allez apprendre à créer des types avec des propriétés mutables.
 
 [Précédent](@previous)  |  page 3 sur 9  |  [Suivant : Mutabilité](@next)
 */
