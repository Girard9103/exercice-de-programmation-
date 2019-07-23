/*:
 ## Sécurité des types
 
 Comme vous l’avez vu, essayer d’attribuer le mauvais type de valeur à une variable a provoqué une erreur. Swift vous empêchera d’écrire du code qui utilise des types de manière incorrecte ou inattendue. C’est ce qu’on appelle la _sécurité des types_. Elle vous permet d’éviter toutes sortes d’erreurs dans le code.
 
 La sécurité des types intervient également si vous essayez d’ajouter des valeurs appartenant à un autre type.

- experiment:
(Expérience) :\
Supprimez les marques de commentaire des lignes de code suivantes et observez l’erreur qui apparaît. Vous devrez supprimer les marques de commentaire une par une, car l’aire de jeux s’arrête à la première erreur qu’elle repère.
*/
//"banane" + 1
//2 + "2"
/*:
 Voici le type d’erreurs que vous verrez :
 
 `Binary operator '+' cannot be applied to operands of type 'String' and 'Int'` (L’opérateur binaire « + » ne peut être appliqué aux opérandes de type « String » ou « Int »).
 
 Cette phrase, quoiqu’un peu effrayante, nous dit une chose très simple :
 
 - `L’opérateur binaire « + »` : l’opérateur d’addition + (dont nous avons parlé plus tôt) est ce que l’on appelle un _opérateur binaire_. Les opérateurs binaires exigent qu’un élément figure à leur gauche et à leur droite.
 - `ne peut être appliqué aux opérandes` : les _opérandes_ sont les éléments manipulés par l’opérateur, par exemple la chaîne « banane » ou l’entier 2.
 - `de type « String » ou « Int »` : les éléments situés à gauche et à droite du `+` sont une `String` et un `Int`. L’opérateur `+` ne sait pas comment les additionner. Et _vous_ ? 
 
 - callout(Exercise):
(Exercice) :\
Écrivez d’autres instructions d’addition incorrectes. Avant d’écrire une ligne, essayez de deviner l’erreur qu’elle va provoquer. Pensez d’abord à remettre les marques de commentaire des lignes de code de l’expérience précédente.
 */








//: Nous verrons ensuite comment Swift détermine le type que vous souhaitez utiliser lorsque vous créez une valeur.
//:
//: [Précédent](@previous)  |  page 5 sur 13  |  [Suivant : Types et littéraux](@next)
