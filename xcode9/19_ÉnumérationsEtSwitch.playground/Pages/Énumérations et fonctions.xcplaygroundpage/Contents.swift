/*:
 ## Énumérations et fonctions
 
 Les valeurs des énumérations peuvent servir de paramètres ou de valeurs de retour aux fonctions, comme les autres types. 
 
 Voici l’enum `LunchChoice` avec laquelle nous avons déjà travaillé :
*/
enum LunchChoice {
    case pasta, burger, soup
}
//: Vous pouvez recopier la fonction `cookLunch` que nous avons vue précédemment :
func cookLunch(_ choice: LunchChoice) -> String {
    
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//: - experiment:
//:(Expérience) :\
//:Appelez plusieurs fois la fonction en attribuant différents choix de repas.



/*:
 Si vous utilisez l’enum `LunchChoice` au lieu d’une chaîne, vous évitez les problèmes que posait cette fonction lorsqu’elle prenait une valeur `String`. Il était impossible de savoir ce qui figurait au menu.
 
 Lorsque vous appelez la fonction, vous savez que vous devez attribuer un cas de `LunchChoice`. La saisie automatique énumérera toutes les options possibles. Comme vous n’avez d’autre choix que d’attribuer un cas figurant dans la liste, vous obtenez toujours un résultat valide.
 
 Cependant, il est encore possible d’améliorer la fonction.

[Précédent](@previous)  |  page 7 sur 21  |  [Suivant : Le problème d’if](@next)
*/
 
