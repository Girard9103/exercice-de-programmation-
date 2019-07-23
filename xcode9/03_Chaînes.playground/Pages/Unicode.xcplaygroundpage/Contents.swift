//: ## Unicode
//:
//: Le standard Unicode est un standard international capable de représenter presque tous les caractères de n’importe quelle langue.
//:
//: Dans Swift, les chaînes étant entièrement compatibles avec le standard Unicode, vous pouvez créer des chaînes contenant du texte dans diverses langues :
//:
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: Le fait de disposer de chaînes dans plusieurs langues permet de créer des apps utilisables partout dans le monde.
//:
//: Bien sûr, les programmeurs dans le monde entier parlent des langues différentes. Dans Swift, vous pouvez utiliser le standard Unicode dans les noms :
// Nom de constante en chinois qui signifie « Salutation en anglais »
let 英语问候 = "Hello, World!"

// Nom de constante en français qui signifie « Salutation en anglais »
let salutationAnglais = "Hello, World!"
//: Les caractères emoji sont également définis dans le standard Unicode, ce qui vous permet d’en inclure dans les chaînes.\
//: (Sur un Mac, appuyez sur Commande-Contrôle-Barre d’espace pour afficher un sélecteur d’emoji.)
let welcomingPhrase = "Welcome! 😀"
//: Vous pouvez également insérer des emoji dans les noms. Lorsqu’ils sont utilisés avec parcimonie, les emoji sont amusants. Cependant, de nombreux programmeurs les trouvent difficiles à saisir et à lire, mais également moins adaptés que des mots pour les noms.
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: Passez à la page suivante pour découvrir comment combiner des chaînes.
//:
//:[Précédent](@previous)  |  page 4 sur 16  |  [Suivant : Combiner des chaînes](@next)
