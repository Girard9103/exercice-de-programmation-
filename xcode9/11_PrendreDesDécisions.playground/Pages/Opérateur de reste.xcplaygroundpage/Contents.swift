/*:
 ## Opérateur de reste
 
 Votre groupe a engagé un nouveau membre pour la tournée. Mais un nouveau problème se présente.
 
 Les membres du groupe exigent d’avoir un bol de friandises dans leur loge tous les soirs. S’ils ne peuvent pas se partager équitablement le contenu du bol, ils abandonnent la tournée. 
 
 Vous pouvez utiliser l’_opérateur de reste_ pour déterminer si un nombre peut être divisé en parts égales. L’opérateur de reste `%` vous donne le reste d’une division.
*/
//: 4 divisé par 2 donne 2, sans reste, le résultat de la ligne est donc 0
4 % 2
//: 5 divisé par 2 donne 2, avec un reste de 1, le résultat de la ligne est donc 1 :
5 % 2
//: Pour répartir équitablement les friandises entre les membres du groupe, vous devez obtenir un opérateur de reste égal à 0 :
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "Rock on."
} else {
    "Tout le monde s’en va. C’est inadmissible !"
}
//: Il est difficile de comprendre ce qui s’est passé en lisant simplement le code. Les symboles `%` et `== 0` détournent l’attention de la question posée par le code. Vous pouvez faciliter la compréhension du code en le renfermant dans une fonction :
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: Comme pour l’exemple précédent, cette approche permet de masquer la complexité de la fonction. Vous pouvez donc écrire le code suivant :
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "Rock on."
} else {
    "Tout le monde s’en va. C’est inadmissible !"
}
//: > (Remarque) : \
//:Certains langages de programmation appellent `%` l’« opérateur modulo » et lui affectent un comportement différent vis-à-vis des nombres négatifs.
//:
//: Il est maintenant temps de passer en revue ce que vous venez d’apprendre.
//:
//: [Précédent](@previous)  |  page 9 sur 13  |  [Suivant : Récapitulatif](@next)
