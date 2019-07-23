/*:
 ## Comparer des énumérations
 
 Pour prendre des décisions à l’aide d’énumérations, vous devez être en mesure de comparer des valeurs. 
 
 Voici l’enum `LunchChoice` que nous avons vue auparavant :
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 Vous pouvez comparer les valeurs des enum avec `==`, comme vous l’avez fait avec les valeurs des types `String` et `Int` :
*/
let myLunch = LunchChoice.burger
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "On a pris la même chose à manger !"
} else {
    "Je peux goûter ton déjeuner ?"
}
//: - callout(Exercise):
//:(Exercice) :\
//:Remplacez le choix de `myLunch` pour changer la valeur affichée dans la barre de résultat.
//:
//: Nous allons maintenant améliorer la fonction `cookLunch` en utilisant une enum.\
//: [Précédent](@previous)  |  page 6 sur 21  |  [Suivant : Énumérations et fonctions](@next)
