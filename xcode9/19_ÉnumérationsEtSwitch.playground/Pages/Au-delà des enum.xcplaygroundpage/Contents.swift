/*:
 ## Au-delà des enum
 
 Jusqu’à présent, vous avez appris à utiliser les enum avec des instructions switch. Les instructions switch fonctionnent aussi avec d’autres types de valeurs.
 
 Elles peuvent par exemple traiter des chaînes et des nombres. Comme il est impossible de faire une liste exhaustive de toutes les valeurs de chaînes et de nombres, les instructions switch fonctionnant avec ces types nécessitent un cas par défaut.
 */
let animal = "chat"

func soundFor(animal: String) -> String {
    switch animal {
        case "chat":
            return "Miaou !"
        case "chien":
            return "Ouaf !"
        case "vache":
            return "Meuh !"
        case "poule":
            return "Cot cot !"
        default:
            return "Je ne connais pas cet animal."
    }
}
soundFor(animal: animal)

/*:
- callout(Exercise):
(Exercice) :\
 Appelez plusieurs fois la fonction `soundFor(animal:)`. Utilisez des noms d’animaux connus et inconnus.\
\
Ajoutez quelques cas d’animaux à l’instruction switch et appelez la fonction pour les tester.
 */





/*:
Nous allons maintenant reprendre l’exemple de la cafétéria avec une instruction switch.
 
[Précédent](@previous)  |  page 13 sur 21  |  [Suivant : Retour à la cafétéria](@next)
*/
