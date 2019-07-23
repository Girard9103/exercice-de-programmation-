//: ## Nommage
//: En programmation, le nommage permet de décrire et d’identifier des éléments pour savoir exactement à quoi ils correspondent, comme pour les noms des objets du quotidien. Lorsque vous attribuez un nom à une valeur de votre code, vous pouvez utiliser ce nom partout où vous avez besoin d’utiliser la valeur. Cela rend le code plus facile à lire et à comprendre.
//:
//: Les noms permettent également d’éviter les erreurs dans le code. Par exemple, vous auriez facilement pu faire une erreur dans l’expérience du salon animalier, car vous deviez modifier un nombre dans plusieurs lignes de code pour chaque changement. En définissant un nom correspondant à chaque valeur (par exemple, le nombre de tortues), vous auriez eu besoin de modifier la définition une fois seulement pour que les changements soient appliqués à toutes les occurrences du nom dans votre code.
//:
//: Dans Swift, vous pouvez choisir un nom et l’associer à une valeur en définissant une _constante_. Nous reparlerons des constantes plus loin dans le cours. Pour le moment, il vous suffit de comprendre que l’utilisation de constantes est essentielle pour nommer des valeurs dans Swift.
//:
//: Utilisez le mot `let` suivi d’un nom pour définir une constante, et ajoutez le signe égal `=` pour lui donner une valeur :
let numberOfDogs = 6 + 2

let numberOfCats = 5 - 1

let numberOfTurtles = 2 + 1

let numberOfHamsters = 1 + 1 

//: Lorsque vous aurez défini une constante et lui aurez attribué une valeur, vous pourrez l’utiliser partout où vous avez besoin de la valeur, y compris dans des calculs mathématiques permettant de définir la valeur d’une nouvelle constante :

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: Cela rend le code plus simple à écrire et réduit grandement le risque d’erreur lorsque vous modifiez le nombre d’animaux. Vous aurez seulement besoin de modifier la valeur indiquée dans la définition de la constante.
//:
//: Vous pouvez même laisser l’aire de jeux effectuer le calcul à votre place en ajoutant une addition ou une soustraction à droite du signe égal. Par exemple, si deux personnes supplémentaires amenaient un chien, vous pourriez taper ceci au lieu de remplacer le 6 par un 8 :
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment:
//:(Expérience) :\
//:Alors que la date du salon approche, vous en savez plus sur les animaux participants.\
//:Modifiez le code ci-dessus pour apporter les changements suivants :
//: - Deux personnes supplémentaires amènent un chien.
//: - La tortue malade va beaucoup mieux et pourra venir au salon animalier.
//: - L’un des chats ne peut plus venir.
//: - Une autre personne amène un hamster.
//:
//: Une fois l’exercice terminé, passez à la suite.
//:
//:[Précédent](@previous)  |  page 4 sur 14  |  [Suivant : Écriture des noms et saisie automatique](@next)
