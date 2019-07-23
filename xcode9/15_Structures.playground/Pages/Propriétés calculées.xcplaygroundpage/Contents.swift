/*:
 ## Propriétés calculées
 
 `Song` possède une propriété `duration` mesurée en secondes. Mais vous aimeriez aussi pouvoir demander à une chanson sa durée sous forme de chaîne formatée composée de minutes et de secondes.
 
 Pour ce faire, vous pourriez créer des propriétés `minutes` et `seconds`, mais cela nécessiterait que vous réalisiez un calcul pour connaître la durée totale. Vous pourriez aussi créer trois propriétés `minutes`, `seconds` et `duration`, mais vous risqueriez d’introduire des données erronées dans la structure, avec des valeurs de durée qui ne correspondraient pas à la somme des minutes et des secondes.
 
 La meilleure approche consiste à calculer la valeur de la chaîne formatée à partir de la valeur de durée.
 
 Certaines propriétés peuvent être calculées à la demande. Pour celles-ci, vous pouvez ajouter une _propriété calculée_ à la structure :
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    
    var formattedDuration: String {
        let minutes = duration / 60
        // L’opérateur modulo (%) donne un reste
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
song.formattedDuration
/*:
 Vous avez déjà vu une propriété calculée : la propriété `count` d’un tableau de type `Array`.
 
 Les propriétés calculées sont déclarées sous forme de `var`, car elles varient selon le reste de la structure. Le reste de la déclaration comporte un nom, une annotation de type, et un peu de code entre accolades, qui doit retourner une valeur du type adéquat. Vous accédez à une propriété calculée de la même manière que vous accédez aux autres propriétés.
 
 Dans la définition de `formattedDuration`, le code peut accéder à la propriété `duration` sans point. Lorsque vous voulez accéder aux propriétés d’une structure directement depuis son code, vous pouvez utiliser leur nom, sans ajouter de point.
 
 - callout(Exercise):
(Exercice) :\
Ajoutez une autre propriété calculée à `Song` et appelez-la `formattedTitle`. Elle doit retourner une `String`. Le titre formaté de la chanson ci-dessus serait : « No, no, no de Fizz ».
 
 Voyons à présent comment utiliser les types que vous avez définis dans des fonctions.

[Précédent](@previous)  |  page 5 sur 9  |  [Suivant : Fonctions](@next)
*/
