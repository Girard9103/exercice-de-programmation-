/*:
 ## Éviter les répétitions
 
 Si vous souhaitez utiliser une portion de code spécifique à plusieurs reprises, vous pouvez l’insérer dans une fonction. De la même manière que vous avez *déclaré* des noms de constantes avec `let`, vous pouvez déclarer une fonction avec le mot-clé `func`.
 
 Les fonctions pouvant contenir plusieurs lignes de code, la déclaration est un peu plus compliquée à écrire. Voici une fonction très simple :
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}
/*:
 Le _nom_ de la fonction est `rowTheBoat()`. Nous reparlerons de `()` plus tard, mais pour l’instant, souvenez-vous qu’un identificateur suivi de parenthèses est une fonction.
 
 Le code compris entre les deux accolades `{`...`}` s’appelle le *corps* de la fonction.
 
 Ces lignes de code sont différentes de celles que vous avez déjà vues dans des aires de jeux. Ni la barre de résultat ni la console n’affiche de résultat. En effet, _déclarer_ une fonction permet uniquement de décrire les actions qu’elle réaliserait si elle était exécutée. 
 
 Pour exécuter la fonction, il faut l’_appeler_. Taper le nom de la fonction appelle la fonction. Supprimez les marques de commentaire de la ligne ci-dessous :
*/
 rowTheBoat()
 rowTheBoat()
/*:
 Lorsque vous appelez une fonction dans une aire de jeux, vous voyez les résultats apparaître dans la barre latérale. En appelant la fonction `rowTheBoat`, vous affichez également le texte dans le volet de la console situé en bas.

 - callout(Exercise):
(Exercice) :\
Créez une fonction qui affiche du texte dans la console, puis appelez cette fonction. Observez bien l’exemple ci-dessus pour savoir où placer les parenthèses `()` et les accolades `{}`.
 Que se passe-t-il si vous appelez votre fonction plusieurs fois ?

*/
func listePersonnage(){
    
    print("Ted")
    print("bob")
    print("chrache")

    
}


listePersonnage()
listePersonnage()
listePersonnage()
listePersonnage()


//: Voyons maintenant comment penser en termes de tâches et les diviser de manière logique.
//:
//: [Précédent](@previous)  |  page 4 sur 12  |  [Suivant : Décomposer les éléments](@next)
