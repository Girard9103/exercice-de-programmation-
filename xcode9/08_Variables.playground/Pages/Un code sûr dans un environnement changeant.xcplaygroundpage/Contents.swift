/*:
 ## Un code sûr dans un environnement changeant
 Pourquoi perdre du temps avec les constantes alors que l’on peut se contenter d’utiliser des variables ? N’est-il pas préférable d’utiliser des variables, puisqu’on peut les modifier quand bon nous semble ?

Non.

Il vous arrivera d’écrire du code qui attendra de son environnement un comportement bien précis. Imaginez que vous demandiez à un ami ce qu’il veut boire, puis que vous vous donniez beaucoup de mal pour répondre à sa requête.*/
var friendBeverageChoice = "café"

driveAcrossTown()
buyACoffeeMaker()
/*:Selon la durée pendant laquelle vous vous êtes absenté, vous ne pouvez pas savoir si votre ami aura ou non changé d’avis d’ici à ce que vous reveniez.*/
friendBeverageChoice = "thé"

findCoffeeGrinder()

friendBeverageChoice = "eau"
friendBeverageChoice = "eau gazeuse"
friendBeverageChoice = "eau plate"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "rien 😴"

grindBeans()
makeFriendDrinkCoffee()
/*:
 Vous pourriez vous retrouver à sonner chez votre ami à 3 heures du matin en lui proposant gentiment de se lever pour venir boire son café. Cela énerverait votre ami, et vous seriez déçu. L’envie de café de votre ami est variable. Vous ne pouvez pas agir comme si elle était constante.

 Les variables dans votre code répondent à la même problématique. Si vous ne vérifiez pas souvent leur valeur puis vous lancez dans une tâche volumineuse nécessitant que cette valeur reste fixe, vous pourriez vous retrouver à travailler pour rien ou à avoir tout faux.
 - callout(Experiment):
(Expérience) :\
Faites passer `friendBeverageChoice` d’une `var` à une constante `let`, et regardez toutes les erreurs qui apparaissent sur la page. Vous avez deux manières de corriger ce code.\
Vous pouvez laisser `friendBeverageChoice` sous forme de constante `let` et supprimer toutes les lignes lui attribuant une valeur différente.\
Ou vous pouvez changer `friendBeverageChoice` en variable `var` et supprimer toutes les lignes dont vous n’êtes pas sûr d’avoir besoin, par exemple `setUpCoffeeGrinder()`.\
Si vous choisissez la deuxième option, votre programme risque de ne pas être très utile.
 
 Comment faire pour mélanger constantes et variables ?
 
[Précédent](@previous)  |  page 9 sur 13  |  [Suivant : Un code sûr dans un environnement inconnu](@next)
*/

