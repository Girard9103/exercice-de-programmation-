/*:
 ## Exercice – Billets de loterie
 L’esprit d’entreprise de votre ami ne connaît aucune limite. Il organise maintenant la loterie de la ville.
 
 Le fait de nommer les éléments et de leur assigner une valeur est également utile pour déterminer la meilleure façon d’effectuer votre calcul, pour modifier les valeurs et pour vérifier les résultats.
*/
// Les valeurs à modifier
let ticketsSold = 2000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Exercise):
(Exercice) :\
 Vous avez assez travaillé bénévolement pour votre ami. Cette fois-ci, votre ami va vous donner une part des bénéfices pour vous remercier de votre aide. Il va vous donner 10 % des bénéfices. Le gros lot correspond à la moitié de la valeur totale des billets vendus. Essayez de modifier les nombres ci-dessus (le nombre de billets vendus, le prix des billets, les coûts d’impression ou de promotion) pour voir si vous pouvez élever votre part à 100 € ou plus.

 Les calculs suivants ne peuvent pas être modifiés, mais vous pouvez changer le résultat en modifiant les nombres figurant au-dessus :
*/
// Recette totale
let totalTakings = ticketPrice * ticketsSold

// Gros lot
let jackpot = totalTakings / 2

// Dépenses
let totalExpenses = printingCosts + advertising

// Bénéfice
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10 // Voici la réponse qui doit dépasser 100 € ! 👉 
let friendsCut = profit - programmersCut

//:[Précédent](@previous)  |  page 11 sur 14  |  [Suivant : Exercice – Que puis-je stocker sur mon iPhone ?](@next)
