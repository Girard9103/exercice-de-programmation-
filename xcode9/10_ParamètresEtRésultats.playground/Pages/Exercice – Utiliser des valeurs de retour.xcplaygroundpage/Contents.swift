/*:
 ## Exercice – Utiliser des valeurs de retour
 
 Vous savez maintenant que les fonctions sont des éléments de base des programmes, mais pour le moment vous n’en utilisez qu’une seule à la fois. Dans cet exercice, vous allez utiliser les résultats d’une fonction pour influencer les actions d’une autre.

 La fonction `impossibleBeliefsCount` comporte plusieurs nombres correspondant à des incidents improbables s’étant produits. Elle affiche ensuite un nombre d’événements impossibles à croire :
*/
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    print(total)
}
//: - callout(Exercise):
//:(Exercice) :\
//:Modifiez la fonction `impossibleBeliefsCount` pour qu’elle retourne un `Int` au lieu d’afficher une valeur.
//:
//: `impossibleThingsPhrase` crée une phrase en utilisant l’interpolation des chaînes :
func impossibleThingsPhrase() -> String {
    let numberOfImpossibleThings = 10
    let meal = "goûter"
    return "Il m’est arrivé de croire jusqu’à \(numberOfImpossibleThings) choses impossibles avant le \(meal)"
}
//: - callout(Exercise):
//:(Exercice) :\
//:Modifiez la fonction `impossibleThingsPhrase` pour qu’elle prenne deux arguments au lieu d’utiliser ses deux constantes internes : `numberOfImpossibleThings` qui sera un `Int` et `meal` qui sera une `String`.
//:
//: À présent, les deux fonctions prennent des paramètres et retournent des valeurs.
//: - callout(Exercise):
//:(Exercice) :\
//:Appelez `impossibleBeliefsCount` et récupérez le résultat en tant que constante.\
//:Appelez `impossibleThingsPhrase` et attribuez le résultat de `impossibleBeliefsCount` en tant qu’argument.






//: [Précédent](@previous)  |  page 15 sur 17  |  [Suivant : Exercice – Étiquette d’argument](@next)
