/*:
 ## Un argument sans nom
 
Regardez cette fonction print :\
`print("Bonjour")`

Vous pouvez l’appeler sans ajouter d’étiquette d’argument. Cela ne pose pas de problème, car il est inutile d’ajouter des informations à `print("Bonjour")` pour la comprendre.

De plus, il serait étrange d’écrire `print(thingToPrint: "Bonjour")` d’autant que `thingToPrint` n’apporte aucune information supplémentaire.

Le paramètre de `print` ne possède pas d’étiquette d’argument. Pour déclarer un paramètre sans étiquette d’argument, vous devez utiliser le tiret bas `_` à l’endroit où l’étiquette d’argument devrait se trouver. Dans Swift, le tiret bas signifie « cet élément ne m’intéresse pas, car je ne vais pas m’en servir ».

Par exemple :
*/
func printHelloTo(_ name: String) {
    print("Bonjour " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment:
//:(Expérience) :\
//:Appelez la fonction `printHelloTo` plusieurs fois. La fenêtre de saisie automatique affiche le nom de paramètre et pas l’étiquette d’argument.



//: Nous allons maintenant passer en revue tout ce que vous avez appris dans cette leçon.
//:
//: [Précédent](@previous)  |  page 12 sur 17  |  [Suivant : Récapitulatif](@next)
