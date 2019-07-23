/*:
 ## Else if
 
 Vous aimeriez configurer un autre message signalant que la vidéo est trop longue.
 
 `if` et `else` possèdent une dernière fonctionnalité que nous n’avons pas encore étudiée. Cela donne le code suivant :
*/
let videoLength = 120

if videoLength < 5 {
    "Pas le temps de cligner des yeux !"
} else if videoLength > 500 {
    "Ne t’inquiète pas, je vais t’aider à faire le montage."
} else {
    "C’était génial."
}
/*:
 Avec `else if`, vous pouvez ajouter une instruction conditionnelle supplémentaire, qui sera uniquement prise en compte si la première est `fausse`. Si la conditionnelle `else if` est également `fausse`, le code suivant la dernière instruction `else` sera exécuté.
 - experiment:
(Expérience) :\
Changez la valeur de `videoLength` et faites progresser le code à travers les conditionnelles.
 
 Vous pouvez utiliser plusieurs conditionnelles `else if`, mais la première d’entre elles correspondant à une valeur `vraie` sera la seule affichée :
*/
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "Pas le temps de cligner des yeux !"
} else if anotherVideoLength > 50000 {
    "C’est beaucoup trop long."
} else if anotherVideoLength > 500 {
    "Ne t’inquiète pas, je vais t’aider à faire le montage."
} else {
    "C’était génial."
}
//: Vous voyez ici que la dernière instruction `else if` n’est pas exécutée malgré le fait que sa valeur soit `vraie`. Si une conditionnelle est `vraie`, les conditionnelles suivantes ne sont pas vérifiées. C’est pourquoi l’ordre dans lequel vous écrivez votre code est très important.
//:
//: Vous allez maintenant apprendre à utiliser des fonctions permettant de simplifier les prises de décision complexes. 
//:
//: [Précédent](@previous)  |  page 7 sur 13  |  [Suivant : Fonctions et décisions](@next)
