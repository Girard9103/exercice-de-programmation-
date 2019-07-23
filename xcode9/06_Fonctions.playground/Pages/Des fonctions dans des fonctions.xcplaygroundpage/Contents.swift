/*:
## Des fonctions dans des fonctions
 
Lorsque vous déclarez une fonction, vous regroupez des lignes de code et nommez le groupe obtenu. 
 
Vous pouvez ensuite appeler cette fonction dans une ligne, mais elle peut aussi constituer une ligne au sein d’un autre groupe. En d’autres termes, vous pouvez écrire une fonction appelant d’autres fonctions.
 
Voici une autre manière d’écrire le premier couplet de la chanson enfantine :
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}




/*: 
- callout(Exercise):
(Exercice) :\
Écrivez une fonction pour ajouter un deuxième couplet alternatif à la chanson à partir de la fonction laughingSubmarine ci-dessous.
*/
func laughingSubmarine() {
    print("Ha! Ha! Fooled you all")
    print("I’m a submarine")
}

// Écrivez ci-dessous la fonction du deuxième couplet

func finaleSong(){
    verseOne()
    laughingSubmarine()
}

finaleSong()
//: Sur la page suivante, vous allez découvrir l’un des problèmes pouvant survenir lorsque vous utilisez des fonctions de fonctions.
//:
//: [Précédent](@previous)  |  page 6 sur 12  |  [Suivant : Les boucles infinies](@next)
