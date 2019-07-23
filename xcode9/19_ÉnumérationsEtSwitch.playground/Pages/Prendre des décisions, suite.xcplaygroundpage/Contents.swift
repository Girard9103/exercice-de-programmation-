/*:
 ## Prendre des décisions, suite
 
 Prenez les options du déjeuner de la page précédente. Si vous écriviez une fonction permettant de modéliser la cafétéria, elle pourrait ressembler à cela :
*/
func cookLunch(choice: String) -> String {
    if choice == "pâtes" {
        return "🍝"
    } else if choice == "hamburger" {
        return "🍔"
    } else {
        return "🍲"
    }
}
cookLunch(choice: "pâtes")
//: - experiment:
//:(Expérience) :\
//:Appelez plusieurs fois `cookLunch(choice:)` et demandez des options différentes. Demandez n’importe quel plat. Quel résultat obtenez-vous ?




/*:
 Cette fonction a les inconvénients suivants :
 
 - Si vous demandez autre chose que des `"pâtes"` ou un `"hamburger"` , vous aurez de la soupe.
 - Aucune option ne vous indique ce que vous pouvez demander. Sans voir le corps de la fonction, tout ce que l’on sait est qu’elle peut prendre une `String`, mais on ne sait pas quel genre de chaîne elle attend.
 
 Il y a un meilleur moyen de gérer ce genre de situation.

[Précédent](@previous)  |  page 2 sur 21  |  [Suivant : Énumérations](@next)
*/
