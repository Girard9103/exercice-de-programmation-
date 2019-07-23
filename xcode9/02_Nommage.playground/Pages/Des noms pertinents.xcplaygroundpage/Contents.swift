//: ## Choisir des noms pertinents
//: Le choix de noms pertinents est une partie essentielle de la programmation. Les programmeurs doivent choisir des noms reconnaissables, car bien qu’il soit important de savoir écrire du code, il est encore plus important d’être en mesure de le lire et de le comprendre.
//:
//: Jusqu’à présent, vous avez utilisé des noms tels que `numberOfDogs` et `numberOfCats`. Ces noms sont pertinents, car ils décrivent clairement ce à quoi ils correspondent.
//:
//: Imaginez qu’à la place, vous ayez utilisé `nd` et `nc` (pour **n**umber of **d**ogs et **n**umber of **c**ats).\
//: Ou bien des noms encore moins clairs, comme `n1` et `n2`.
//:
//: Swift aurait accepté ces noms sans problème. Mais à votre retour de vacances, vous seriez-vous rappelé à quoi correspondait `nd` ou `n1` ? Si vous aviez envoyé cette aire de jeux à d’autres programmeurs, comment auraient-ils pu deviner ce que ces noms signifiaient ?
//:
//: - callout(Just for fun):
//:(Pour s’amuser un peu) :\
//:Swift vous permet d’utiliser des emoji en tant que noms. Il ne s’agit pas d’une bonne pratique de nommage, mais cela peut être amusant. Vous pouvez voir ci-dessous le problème animalier réécrit avec des emoji pour chaque nom.
let 🐶 = 8
let 🐱 = 4
let 🐹 = 2
let 🐢 = 3
let 🐍 = 1
let 🐷 = 1
let 🐟 = 1

let totalNumberOfAnimals = 🐶 + 🐱 + 🐹 + 🐢 + 🐍 + 🐷 + 🐟

let totalNumberOfMammals = 🐶 + 🐱 + 🐹 + 🐷

//: - callout(Why not?):
//:(Pourquoi pas ?) :\
//:Pourquoi n’est-il pas conseillé d’utiliser des emoji pour nommer des valeurs ? Tout d’abord, il n’est pas forcément simple de reconnaître un emoji au premier coup d’œil. De plus, vous ne trouverez pas forcément un emoji correspondant à chaque nom. Comment feriez-vous si quelqu’un amenait une tarentule au salon animalier ? Il n’existe pas d’emoji de tarentule. Les mots permettent plus de flexibilité et sont plus fiables.
//:
//: Tournez la page pour découvrir les termes officiels correspondant aux tâches que vous venez d’accomplir.
//:
//:[Précédent](@previous)  |  page 7 sur 14  |  [Suivant : Le langage des programmeurs](@next)
