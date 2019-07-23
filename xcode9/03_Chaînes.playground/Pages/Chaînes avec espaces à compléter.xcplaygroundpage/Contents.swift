//: ## Chaînes avec espaces à compléter
//: La combinaison de chaînes, en les ajoutant, fonctionne très bien. Vous avez cependant peut-être remarqué que vous étiez contraint de séparer les mots par des espaces. Tous les mots seraient sinon collés :
// Aucune espace n’a été insérée entre le prénom et le nom.
let fullName = "Johnny" + "Appleseed"
//:
//: Imaginez une app qui souhaite la bienvenue à l’utilisateur lorsqu’il arrive dans une nouvelle ville. Voici un exemple de chaîne :\
//: _Hello Tara, welcome to Paris!_\
//: Vous pourriez créer cette chaîne en combinant plusieurs chaînes, mais cela est un peu compliqué :
//:
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
//:
//: Pour créer des chaînes plus complexes comme celle-ci, il serait intéressant de pouvoir définir une chaîne avec des espaces à compléter. Voici un exemple de type de chaîne recherché :
//:
//: “Hello _______, welcome to _______!”
//:
//: Cela est possible avec Swift. Officiellement, cette méthode est appelée une _interpolation de chaînes_. Cela semble compliqué et difficile, mais il s’agit simplement de compléter des espaces.
//:
//: Passez à la page suivante pour découvrir comment procéder dans Swift.
//:
//:[Précédent](@previous)  |  page 6 sur 16  |  [Suivant : Interpolation de chaînes](@next)
