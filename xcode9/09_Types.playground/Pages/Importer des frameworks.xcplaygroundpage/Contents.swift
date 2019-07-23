/*:
 ## Importer des frameworks
 
 Pour utiliser un framework dans votre programme, vous devez d’abord utiliser le mot-clé `import` pour l’importer. Pour ce faire, procédez comme suit :
*/
import Foundation
//: L’un des types du framework Foundation est `Date`, qui représente un instant précis. Pour créer un type `Date` représentant _maintenant_, il vous suffit d’utiliser `Date()` :
let today = Date()
/*:
 Vous verrez la date et l’heure actuelles s’afficher dans la barre de résultat.
 
 >(Remarque) : \
 >Contrairement aux chaînes et aux nombres, il est impossible de créer une `Date` à partir d’un littéral.
 
 - callout(Experiment):
(Expérience) :\
 Ajoutez des marques de commentaire sur la ligne `import Foundation`. Que se passe-t-il ?\
 Examinez l’erreur, puis supprimez les marques de commentaire de l’instruction `import`.

 Si vous n’importez pas le framework, Swift ne sera pas en mesure de reconnaître le code `Date()`, et il affichera une erreur.
 
 - callout(Experiment):
(Expérience) :\
 Que se passe-t-il si vous créez une nouvelle constante appelée `someDate` appartenant au type `Date()` et que vous essayez de lui ajouter des nombres, comme dans l’exemple suivant :\
  `let someDate = Date() + 10`\
 Quel changement subit la valeur de `someDate` lorsque vous lui ajoutez un nombre important ? Un plus petit nombre ? Quel changement se produit si vous ajoutez `525600` ? Et si vous effectuez une soustraction ?
*/






/*:
 Passez à la page suivante pour passer en revue tout ce que vous venez d’apprendre.
 
[Précédent](@previous)  |  page 11 sur 13  |  [Suivant : Récapitulatif](@next)
*/
