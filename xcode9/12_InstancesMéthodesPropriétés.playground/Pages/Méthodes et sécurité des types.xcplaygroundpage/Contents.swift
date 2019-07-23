/*:
 ## Méthodes et sécurité des types
 
 La sécurité des types s’applique aussi aux méthodes d’instance. `hasPrefix` est une méthode d’instance de `String`, il est donc impossible de l’utiliser sans instance.
 
- Experiment:
(Expérience) :\
Supprimez les marques de commentaire de la ligne ci-dessous pour voir l’erreur. Replacez-les quand vous avez terminé.\
L’erreur affiche « Use of unresolved identifier 'hasPrefix' » (Utilisation de l’identificateur non résolu « hasPrefix »). Cela signifie que Swift ne trouve pas de fonction appelée `hasPrefix` et pouvant être appelée seule.
*/
//hasPrefix("C’était")
/*:
 Il est également impossible d’utiliser une méthode d’instance sur une instance d’un type incorrect. Vous pouvez uniquement utiliser des méthodes qui font partie, ou sont _membres_, d’un type précis.
 
- Experiment:
(Expérience) :\
Supprimez les marques de commentaire de la ligne ci-dessous pour voir l’erreur. Replacez-les quand vous avez terminé.\
Cette fois-ci, le message d’erreur est le suivant : « Value of type 'Int' has no member 'hasPrefix' » (La valeur de type « Int » ne comporte pas de membre « hasPrefix »). Cela signifie qu’il n’y a pas de méthode d’instance `hasPrefix` sur le type `Int`.
*/
let number = 42
//number.hasPrefix("C’était")
/*:
 Nous allons maintenant découvrir les valeurs pouvant être associées à des types. 

[Précédent](@previous)  |  page 5 sur 17  |  [Suivant : Propriétés](@next)
*/
