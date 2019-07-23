/*:
 ## Égalité
 
 Nous avons vu que `true` et `false` étaient des valeurs spéciales. Nous allons maintenant voir comment poser des questions dans le code sans saisir directement de `Bool` (ce qui ne consiste pas vraiment à prendre une décision). On peut par exemple créer des _instructions de comparaison_.
 
 Les instructions de comparaison apportent une information, et Swift détermine si sa valeur est `vraie` ou `fausse`. Les instructions de comparaison comportent trois parties : 
 1. Cet élément…
 2. est en relation avec…
 3. celui-ci.
 
 La première et la troisième partie sont des valeurs, comme les nombres et les chaînes avec lesquels vous avez l’habitude de travailler. La deuxième partie apporte un nouvel élément : l’_opérateur de comparaison_. Voici un exemple :
*/
1 == 2
/*: 
 Le double signe égal `==` sert à vérifier que les deux côtés de l’instruction sont égaux. Comme ce n’est ici pas le cas, l’instruction est fausse.
 
 - note:(Remarque) : \
Il est impossible d’utiliser le signe égal simple `=` comme opérateur de comparaison, car il a pour rôle d’attribuer une valeur, comme vous l’avez appris précédemment.
 
 L’exemple suivant, un peu plus complexe, montre une instruction dont la valeur est `vraie` :
*/
10 == 9 + 1
//: Vous pouvez également utiliser des valeurs nommées :
let hundred = 100
let tenTimesTen = 10 * 10
let nineTimesTen = 9 * 10

hundred == tenTimesTen
hundred == nineTimesTen
//: - experiment:
//:(Expérience) :\
//:Essayez de faire quelques comparaisons. Êtes-vous capable de vérifier si deux valeurs de chaîne sont égales ?







//: Passez à la page suivante pour découvrir d’autres manières de comparer des valeurs.
//:
//: [Précédent](@previous)  |  page 3 sur 13  |  [Suivant : Autres comparaisons](@next)
