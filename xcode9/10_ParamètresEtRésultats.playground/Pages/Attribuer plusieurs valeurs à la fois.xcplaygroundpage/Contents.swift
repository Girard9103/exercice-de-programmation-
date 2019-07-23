/*:
 ## Attribuer plusieurs valeurs à la fois
 
 Vous voulez que votre fonction soit associée à plusieurs valeurs ? Pas de problème. Il vous suffit de noter chaque paramètre entre les parenthèses en les séparant par une virgule :
*/
func hello(firstName: String, lastName: String) {
    print("Bonjour \(firstName) \(lastName)")
}
/*:
 Vous aurez sans doute besoin d’un peu de temps pour pouvoir lire ces paramètres d’un coup d’œil. Gardez à l’esprit que les paramètres sont constitués d’un nom et d’un type, et qu’ils sont séparés par des virgules. Vous pouvez vous représenter cette liste de paramètres comme suit :
 
 `firstName: String,`\
 `lastName: String`

 À l’intérieur de la fonction, `firstName` et `lastName` sont toutes deux des chaînes constantes. Pour appeler la fonction, vous pouvez écrire ceci :
*/
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//: - experiment:
//:(Expérience) :\
//:Appelez la fonction plusieurs fois, en utilisant à chaque fois le nom d’un artiste que vous appréciez. La saisie automatique vous suggère les deux paramètres, et vous pouvez utiliser la touche Tab pour passer à l’argument suivant.




//: Vous allez vous entraîner à manipuler ce genre de fonction sur la page suivante.
//:
//: [Précédent](@previous)  |  page 4 sur 17  |  [Suivant : Vos autres préférences](@next)
