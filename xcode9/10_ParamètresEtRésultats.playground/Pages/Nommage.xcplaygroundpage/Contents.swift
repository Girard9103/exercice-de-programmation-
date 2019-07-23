/*:
 ## Nommage
 
 Voici l’une des premières fonctions que vous avez définies dans cette aire de jeux :\
 `hello(name: "Maya")`
 
 Cette fonction présente deux problèmes :
 
 - Elle possède un effet de bord (le nom est copié vers la console) qui ne peut pas être déduit à partir de son nom. Les noms des fonctions donnant lieu à des actions doivent comporter un verbe.
 - Les noms des fonctions de Swift doivent ressembler le plus possible à des phrases. « Hello name Maya » n’est pas une phrase.
 
 Vous allez résoudre le premier problème en renommant la fonction. `printHello` ferait par exemple un excellent nom. Cependant, le nom complet de la fonction serait « Print hello name Maya », ce qui ne ressemble toujours pas à une phrase correcte. « Print hello to Maya » serait une meilleure solution :
*/
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 Cette fonction répond aux deux exigences que nous venons de voir : elle indique qu’elle possède un effet de bord et elle ressemble à une phrase complète.
 
- Experiment:
(Expérience) :\
Imaginez d’autres actions qu’un programme pourrait réaliser. Écrivez-les sous forme de phrases, puis imaginez ces phrases sous forme de fonctions.\
 Exemple : « Get the first letter of 'Swift' » deviendrait `getTheFirstLetter(of: "Swift")`
 
 Malheureusement, cette nouvelle fonction a un autre problème. Nous allons découvrir ce qu’est ce problème, et comment le corriger.
 
[Précédent](@previous)  |  page 10 sur 17  |  [Suivant : Noms de paramètres et étiquettes d’arguments](@next)
*/
