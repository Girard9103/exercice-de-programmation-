//: ## Interpolation des chaînes
//: Dans Swift, vous pouvez définir une chaîne comportant des emplacements réservés qui seront remplacés par des valeurs. Leur fonctionnement est similaire aux chaînes comportant des espaces à compléter décrites à la page précédente :
//:
//: “Hello _______, welcome to _______!”
//:
//: Dans Swift, les emplacements réservés ne sont pas représentés par des espaces. Vous devez utiliser la fonction `\(name)`, où la valeur de `name` remplace l’emplacement réservé.
//:
//: Voici un exemple. Notez que les valeurs de firstName et de city apparaissent dans la barre de résultat :
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
//: - experiment:
//:(Expérience) :\
//:Créez votre propre chaîne décrivant votre plat préféré.\
//: « I like _____ because it is _____. »
//:
// Modifiez cet élément en indiquant votre plat préféré
let favoriteFood = "pie"

// Modifiez cet élément en indiquant pourquoi vous aimez ce plat

let reason = "tasty"

// Définissez une chaîne ci-dessous à partir de l’exemple « I like ___ because it is ___. »  

let myFavoriteFood = "I like \(favoriteFood), because it is \(reason)"
//: À la page suivante, vous découvrirez ce qu’il se passe lorsque vous définissez de longues chaînes.
//:
//:[Précédent](@previous)  |  page 7 sur 16  |  [Suivant : Afficher les résultats dans une aire de jeux](@next)
