/*:
 ## Un raccourci
 
 Vous avez appris à utiliser la valeur actuelle d’une variable pour la mettre à jour et obtenir une nouvelle valeur :
 */
// La valeur initiale est zéro
var score = 0

// Prenez la valeur actuelle de « score », ajoutez 2 et affectez le résultat à « score » en tant que nouvelle valeur
score += 2
/*:
 Ce type d’opération est tellement courant que Swift dispose d’un opérateur spécial `+=`, qui est une méthode rapide pour combiner addition (`+`) et affectation (`=`) au sein d’une même opération.

La ligne de code suivante :
 
`score = score + 2`
 
donne le même résultat que celle-ci :
 
`score += 2`
 
- experiment:
(Expérience) :\
Transformez la ligne de code `score = score + 2` ci-dessus en utilisant les opérateurs `+=`. Vous remarquerez que le résultat affiché dans la barre de résultat est le même. Écrivez des lignes de code supplémentaires pour rajouter des points, en utilisant l’opérateur `+=`.

 #### Affectation composée
 Le terme formel employé pour désigner ce type d’opérateur est opérateur d’_affectation composée_. L’opérateur `+=` fonctionne non seulement pour les nombres, mais aussi partout où l’opérateur d’addition `+` peut être utilisé.
 
 Il fonctionne par exemple aussi avec les chaînes suivantes :
*/
var greeting = ""
greeting += "Bonjour,"
greeting += " "
greeting += "le monde"
//: - experiment:
//:(Expérience) :\
//:Essayez de créer l’instruction « Compound assignment is useful » en utilisant l’affectation composée et les constantes suivantes. La première partie de l’instruction vous est fournie :
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1






//: [Précédent](@previous)  |  page 5 sur 13  |  [Suivant : Changements déroutants](@next)
