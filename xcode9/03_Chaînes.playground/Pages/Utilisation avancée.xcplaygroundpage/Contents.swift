//: ## Utilisation avancée
//: L’interpolation de chaînes est une puissante méthode de création de chaînes. En plus de remplacer des valeurs de chaîne, il est possible de remplacer d’autres valeurs, telles que des chiffres ou même des calculs.
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "Durant le match d’hier, \(goalieName) a fait \(firstHalfSaves) arrêts en première mi-temps, \(secondHalfSaves) arrêts en seconde mi-temps et \(overtimeSaves) arrêts durant les prolongations, soit un total de \(firstHalfSaves + secondHalfSaves + overtimeSaves) arrêts."
//:
/*:
- experiment:
(Expérience) :\
Les textes à trous amusent les gens depuis longtemps. Dans l’aire de jeux, vous pouvez créer une version basique de ce jeu :
    - Rédigez un court texte à trous ou utilisez celui proposé ci-dessous.
    - Créez une constante de chaîne ou de nombre pour chaque espace à compléter.
    - Utilisez la méthode d’interpolation des chaînes pour compléter le texte à trous.
 
    Exemple d’histoire : « C’était un grand jour pour <nom>. Ils avaient enfin économisé <chiffre> euros pour acheter un <nom commun> <adjectif>. Ils sont allés au <nom commun> <endroit> et ils étaient très <émotion positive>. Mais, à leur arrivée, ils ont vite été <émotion négative>. Il n’y avait plus de <nom commun> ! »
*/
// Ajoutez votre version de l’histoire ci-dessous

let namePersonage = "Bob"
let economieTotal = 200
let nameCommunObjet1 = "Vélo"
let nameAdjectif = "Jolie"
let nameCommun2 = "magnique"
let nameLieu1 = "parc"
let positiveEmotion = "joyeux"
let negativeEmotion = "déçu"
let nameCommun3 = "plaçe"

let histoireComplete = "C'était un gand jour pour \(namePersonage). Ils avaient enfin économisé \(economieTotal) euro pour acheter un \(nameCommunObjet1) \(nameAdjectif). Ils sont allés au \(nameCommun2) \(nameLieu1) et ils étaient trés \(positiveEmotion). Mais, à leur arrivée, ils ont vite été \(negativeEmotion). Il n'y avait plus de \(nameCommun3)!"

//:
//: À la page suivante, vous allez apprendre quelques astuces liées aux chaînes.
//:
//:[Précédent](@previous)  |  page 9 sur 16  |  [Suivant : La grande évasion](@next)
