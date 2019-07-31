/*:
 ## Types et variables
 
 Lorsque vous attribuez une valeur à une variable pour la première fois, le type de la variable devient automatiquement le type de la valeur.
 
 Swift mémorise alors le type de la variable et s’assure que vous n’essayez pas d’affecter une valeur correspondant à un autre type par erreur.
 
 Supprimez les marques de commentaire de la ligne ci-dessous pour définir `favoriteThing` sur la valeur `42` :
*/
var favoriteThing = "Moustaches de chat"
favoriteThing = String("42")

/*: 
 Vous allez voir le message d’erreur suivant : `Cannot assign value of type 'Int' to type 'String'` (Impossible d’affecter une valeur de type « Int » au type « String »). Retenez bien cette information : la _valeur_ d’une variable peut changer, mais pas son _type_.
 
 Cette règle empêche de faire des erreurs et évite les confusions dans le code. 
 
 - callout(Exercise):
(Exercice) :\
Modifiez la ligne contenant l’erreur pour pouvoir modifier la variable. Comment transformer un `Int` en `String` ? 
 
 Nous allons maintenant découvrir les autres méthodes que Swift utilise pour vérifier la bonne utilisation des types.
 
[Précédent](@previous)  |  page 4 sur 13  |  [Suivant : Sécurité des types](@next)
*/

