//: ## Exercice – Organiser un spectacle
//: Le salon animalier de votre ami est terminé. Grâce à votre aide, il a connu un grand succès. Votre ami organise maintenant un concert. Les billets sont vendus à 10 €. La location de la salle coûte 50 €. La création d’affiches pour la promotion du concert coûte 40 €. Aidez votre ami à déterminer s’il va ou non engranger des bénéfices avec son concert.
// Nombre de billets
150

// Prix du billet
10

// Frais de location de la salle
50

// Coût des affiches
40

// Valeur totale des billets
150 * 10

// Total des dépenses
1000 + 40

// Bénéfice total du spectacle
(150 * 10) - (1000 + 40)
//: - callout(Exercise):
//:(Exercice) :\
//: En vous appuyant sur le code ci-dessus, utilisez des instructions let pour définir des constantes afin de résoudre plus facilement le problème de votre ami.\
//:Écrivez votre code ci-dessous. Pour vous aider, nous avons déjà défini la constante `numberOfTickets` (nombre de billets). 
let numberOfTickets = 150

let numberPrixTikets = 10

let numberFraisDeLocationOfSalle = 50

let NumberMuchOfPictures = 40

let totalValeurOfTickets = numberOfTickets * numberPrixTikets

let totalOfDepenses = numberFraisDeLocationOfSalle + NumberMuchOfPictures

let beneficeTotal = totalValeurOfTickets - totalOfDepenses


//:
//:[Précédent](@previous)  |  page 10 sur 14  |  [Suivant : Exercice – Billets de loterie](@next)

// Les valeurs à modifier
let ticketsSold = 2150
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



let capaciterIphone = 8000
let stockagepris = 3000
let memoireMinuteVideo = 150

let stockageRestantIphone = capaciterIphone - stockagepris
