//: ## Combiner des chaînes
//: Les programmeurs doivent souvent combiner des chaînes.
//:
//: Par exemple, vous pouvez voir des messages tels que _Chris aime votre publication_ dans des apps de réseaux sociaux.
//:
//: Dans Swift, vous pouvez combiner des chaînes, en les ajoutant :
//:
// Cette information est variable.
let username = "Chris"

// Cette partie du message sera réutilisée.
let likesYourPostMessage = "aime votre publication"

// Combinez les chaînes à l’aide du signe plus.
let finishedMessage = username + " " + likesYourPostMessage
//: La barre de résultat vous indique comment les chaînes ont été combinées. 👉
//:
//: Que se passe-t-il si vous ne séparez pas les deux chaînes par une espace ?
//: - experiment:
//:(Expérience) :\
//:Déclarez les constantes de chaîne `firstName` et `lastName` pour votre prénom et votre nom.\
//:Combinez-les dans une constante `fullName`.\
//:Combinez la constante `firstName` avec `likesYourPostMessage`.\
//:Saisissez chaque ligne de code sous le commentaire approprié.
// Déclarez une constante firstName.

 let firstName = "Julien"

// Déclarez une constante lastName.

let lastName = "Girard"

// Combinez les chaînes dans une constante fullName.

let fullName = firstName + " " + lastName

// Combinez votre prénom avec likesYourPostMessage.

let messagePlusPrenom = firstName + " " +  likesYourPostMessage
