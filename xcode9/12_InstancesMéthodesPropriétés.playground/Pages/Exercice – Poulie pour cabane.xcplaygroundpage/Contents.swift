/*:
 ## Exercice – Poulie pour cabane
 
 Dans cet exercice, vous allez utiliser le code pour déterminer si vous pouvez ou non ajouter d’autres objets au panier qui sera acheminé à votre cabane par une poulie. 
 
 - callout(Exercise):
(Exercice) :\
Créez trois constantes pour classer les objets à faire monter dans la cabane en fonction de leur poids : une constante inférieure à 100, une comprise entre 100 et 1000, et une supérieure à 1000.
 */



/*:
 - callout(Exercise):
(Exercice) :\
Une petite poulie pour cabane a déjà été créée ci-dessous. Mais vous voulez maintenant pouvoir monter des objets plus lourds, par exemple un piano ou un poney. Vous décidez donc d’installer une deuxième poulie avec un panier dont la capacité est bien plus élevée.\
 Créez une deuxième poulie offrant une capacité supérieure et pouvant soulever au moins dix fois le poids de `ricketyRope`.
 */

let ricketyRope = TreehousePulley(weightCapacity: 200)
/*:
 - callout(Exercise):
(Exercice) :\
Utilisez la méthode `addLoadToBasket` du type `TreehousePulley` pour ajouter les objets que vous venez de définir. Ajoutez trois objets légers, deux objets de poids moyen et un objet lourd. Ajoutez-les d’abord à la plus petite poulie, en utilisant la méthode `canHandleAdditionalLoad`, pour vérifier si elle peut ou non supporter le poids, puis passez à la poulie plus résistante une fois la première chargée au maximum.\
 Si les deux poulies ne suffisent pas à faire monter tous les objets qu’il vous faut, créez une troisième poulie très résistante pour finir votre tâche.

[Précédent](@previous)  |  page 16 sur 17  |  [Suivant : Exercice – Identité](@next)
 */
