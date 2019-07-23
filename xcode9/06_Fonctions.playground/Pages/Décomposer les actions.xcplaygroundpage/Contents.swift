/*:
 ## Décomposer les éléments
 
 Chaque couplet de la chanson enfantine suit le même schéma :
 
 - Les deux premières lignes sont les mêmes pour chaque couplet.
 - Les deux lignes suivantes changent pour chaque couplet.
 - Vous reprenez votre respiration entre deux couplets.
 
 Face à une longue liste de tâches, par exemple afficher les paroles de la chanson pour enfants, les programmeurs peuvent séparer les éléments en plusieurs petites listes. C’est ce qu’on appelle la _décomposition_. Pour décomposer votre liste, déterminez des points de séparation en repérant les plus petites unités de sens. Par exemple, pour diviser un couplet en plusieurs fonctions significatives, vous pouvez procéder comme suit : 
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func breatheBetweenVerses() {
    print("        ~        ")
}
//: Vous pouvez maintenant utiliser ces fonctions pour écrire le premier couplet et le début du deuxième couplet :
rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()

//: - callout(Exercise):
//:(Exercice) :\
//:Écrivez une fonction appelée `crocodileScream()` pour les deux dernières lignes du deuxième couplet, et appelez-la pour terminer la chanson dans la console.
func crocodieleScream(){
    print("finish finish")
    print("OhHHHH")
    
}

rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
crocodieleScream()
crocodieleScream()







//: Vous allez ensuite apprendre à créer un groupe de tâches plus important.
//:
//: [Précédent](@previous)  |  page 5 sur 12  |  [Suivant : Des fonctions dans des fonctions](@next)
