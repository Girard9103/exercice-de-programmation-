/*:
 ## Noms de paramètres et étiquettes d’arguments
 
 Vous venez de voir comment modifier la définition d’une fonction afin de clarifier son objectif et de lui donner l’aspect d’une phrase. Mais ce faisant, vous avez ajouté un nouveau problème.
 
 ```
(Exemple) :
 func printHello(to: String) {
     print ("Bonjour " + to)
 }
 printHello(to: "Chris")
 ```
 
 À présent, la fonction comporte le nom de constante `to`, ce qui va à l’encontre des règles de nommage que vous avez apprises.
 
 Cela n’aura pas une grande incidence pour une fonction aussi simple que la fonction ci-dessus. Mais l’utilisation de `to` en tant que nom peut poser un réel problème dans un bloc de code plus volumineux.
 
 Pour corriger ce problème, vous pouvez modifier le nom du paramètre à l’intérieur de la fonction :
 */
func printHello(to name: String) {
    print("Bonjour " + name)
}
printHello(to: "Chris")
printHello(to: "Johnny")
/*:
 Le paramètre a été nommé à deux reprises. Le premier nom s’affichera lorsque vous l’appellerez et vous utiliserez l’autre nom dans le corps de la fonction.
 
 Il existe des termes plus formels pour décrire ces deux noms. Les noms que vous voyez lorsque vous appelez une fonction (et lorsque vous attribuez un ou plusieurs arguments) sont des _étiquettes d’argument_. 
 
 Les noms que vous utilisez à l’intérieur d’une fonction (les valeurs ayant été reçues) sont des _noms de paramètre_.
 
- Experiment:
(Expérience) :\
Essayez de modifier l’étiquette d’argument et le nom de paramètre de la fonction ci-dessus. Pour pouvoir modifier l’étiquette d’argument, vous devez modifier les endroits où la fonction est appelée. Et pour modifier le nom de paramètre, vous devez modifier le corps de la fonction.
 
 Vous avez vu que la fonction `print()` ne possédait pas d’étiquette d’argument. Passez à la suite pour y remédier.
 
[Précédent](@previous)  |  page 11 sur 17  |  [Suivant : Un argument sans nom](@next)
 */
