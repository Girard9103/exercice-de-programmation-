/*:
 ## Modéliser des données
 
 Lorsque vous concevez une app, il est essentiel de réfléchir au préalable à la manière dont elle va représenter les données dont elle dépend.
 
 Certaines apps sont des reproductions logicielles de la réalité. Par exemple, les apps de shopping disposent de produits, de paniers, de clients et de commandes, comme les magasins et les boutiques physiques.

 En général, les données qui servent de base aux apps sont désignées par l’appellation _modèle_ ou, dans un langage plus soutenu, _modèle de données_.
 
 Chaque app possède son propre modèle :
 
- Les apps de musique fonctionnent avec des pistes, des artistes, des albums et des playlists.
- Les apps de dessin fonctionnent avec des crayons, des pinceaux, une toile et les formes créées par l’utilisateur.
 
 Dans cette aire de jeux, vous allez découvrir comment définir le modèle d’une app, et nous allons commencer par une chanson.
 
 ### Modéliser une chanson
 
 Vous connaissez déjà plusieurs types : `String`, `Int`, `Double` et `Bool`. Comment pouvez-vous les utiliser pour qu’ils représentent une chanson ? Ou une liste de chansons ?
 
 Vous pouvez essayer ceci :
*/
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) de \(artists[2]), durée \(durations[2]) s"
/*:
 Pour consulter les informations relatives à une seule chanson, vous devez accéder à trois tableaux différents à partir du même index.
 
 Cette approche est discutable et pose quelques problèmes.
 
 Comment exécuter une boucle sur un tableau de chansons ? Comment faire pour faire d’une chanson un argument et l’attribuer à une fonction ? Et si vous décidiez d’ajouter un système de classement en étoiles pour chaque chanson, est-ce qu’il faudrait tout récrire ?
 
 Il serait bien plus pratique et efficace d’avoir un type `Song` (Chanson) plutôt qu’une `String`, une autre `String` et un `Int`.
 
 Voyons donc comment définir un type `Song`.
 
 page 1 sur 9  |  [Suivant : Types personnalisés](@next)
*/
