/*:
 ## Méthodes
 
 Les fonctions peuvent être définies comme faisant partie d’un type. Ces fonctions s’appellent des _méthodes d’instance_, ou simplement des _méthodes_. `String` possède de nombreuses méthodes d’instance, qui servent à réaliser des opérations courantes.
 
 Voici deux instances de String :
*/
let introduction = "C’était une nuit sombre et orageuse"
let alternateIntroduction = "Il était une fois"
/*:
 Il peut être utile de savoir si une chaîne est précédée d’une autre chaîne. La méthode `hasPrefix()` permet d’obtenir cette information.
 
 Voici comment déclarer cette méthode :\
 `func hasPrefix(_ prefix: String) -> Bool`
 
 La méthode `hasPrefix()` possède un paramètre `String`, qui correspond au préfixe que vous voulez tester, et retourne un `Bool`.
 
 Pour appeler une méthode d’instance, il faut placer un point (`.`) après l’instance et avant la méthode d’appel :
*/
introduction.hasPrefix("C’était")

introduction.hasPrefix("Ce n’était pas")

alternateIntroduction.hasPrefix("C’était")
alternateIntroduction.hasPrefix("Ce n’était pas")

/*:
 On dit alors que l’on appelle une méthode _sur_ l’instance. Vous avez appelé `hasPrefix()` sur `introduction`.
 
 Lorsque vous regardez la barre de résultat, vous voyez que la méthode `hasPrefix()` retourne des réponses différentes selon la valeur de chaque argument *et* la valeur de l’instance. Quelle que soit l’instance de `String` sur laquelle vous appelez cette méthode, la réponse sera correcte, car toutes les instances de String savent trouver cette réponse d’elles-mêmes. Toutes les instances de `String` intègrent cette fonctionnalité par défaut.
 
 >(Remarque) : \
 >Il est inutile d’attribuer la valeur d’`introduction`. La méthode est mise en œuvre _par_ l’instance affectée à `introduction`, qui connaît donc déjà sa valeur. Nous en parlerons plus en détail dans les prochaines leçons.
 
 Nous allons maintenant voir comment Swift peut vous aider à utiliser les méthodes d’instance correctement.

[Précédent](@previous)  |  page 4 sur 17  |  [Suivant : Méthodes et sécurité des types](@next)
*/
