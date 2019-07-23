/*:
 ## Pourquoi utiliser des méthodes et des propriétés ?
 
 Cette leçon vous a fait connaître des concepts simples mais efficaces pour écrire votre code.
 
 Avec les méthodes et les propriétés, chaque instance d’un type spécifique est associée à un ensemble de valeurs auquel vous pouvez accéder et à un ensemble de comportements que vous pouvez utiliser.
 
 Les méthodes et les propriétés permettent de simplifier les programmes volumineux en associant les informations du programme (les propriétés) et les tâches à accomplir (les méthodes) au sein d’un ensemble autonome (l’instance).
 
 Avec `String`, par exemple, il est possible d’écrire une fonction `hasPrefix`, en dehors du type, qui prend deux chaînes : l’une pour vérifier une chaîne, l’autre avec le préfixe à vérifier :
 
 `func hasPrefix(fullString: String, prefixString: String)`
 
Cette fonction est une fonction d’ordre supérieur, car elle n’est pas intégrée à un autre ensemble. Toutes les fonctions que vous avez écrites jusqu’à présent étaient des fonctions d’ordre supérieur.
 
Cependant, les méthodes et les propriétés présentent beaucoup plus d’avantages que les fonctions et les variables d’ordre supérieur :
 
 - Le code est plus simple à comprendre lorsque les capacités d’un type et le type en lui-même sont associés.
 - La saisie automatique fonctionne mieux, car elle suggère uniquement les méthodes compatibles avec ce que vous êtes en train d’écrire. Si toutes les méthodes étaient des fonctions d’ordre supérieur, toutes les fonctions enregistrées dans le système s’afficheraient lorsque vous commenceriez à saisir un mot.
 - La documentation est plus facile à organiser et à parcourir. En effet, comment classer toutes les fonctions d’ordre supérieur compatibles avec une chaîne ou un nombre ? Et dans le cas d’une fonction prenant en compte les deux, comment trouver des informations dans la documentation ?
 
 Au début de ce cours, vous avez appris que les fonctions pouvaient masquer la complexité du code et offrir une certaine facilité d’utilisation, en particulier si elles portent un nom clair. Les instances pourvues de méthodes et de propriétés suivent le même principe. Toutes les instances de `String` sont en mesure de vous dire si la chaîne que vous attribuez est vide (isEmpty) ou possède un préfixe (hasPrefix). L’instance permettant de répondre à cette demande est complexe, mais cette complexité est masquée. Lorsque vous utilisez des chaînes, il vous suffit d’utiliser des méthodes et des propriétés pour réaliser l’action que vous souhaitez, le type `String` s’occupe du reste.

[Précédent](@previous)  |  page 13 sur 17  |  [Suivant : Récapitulatif](@next)
*/


