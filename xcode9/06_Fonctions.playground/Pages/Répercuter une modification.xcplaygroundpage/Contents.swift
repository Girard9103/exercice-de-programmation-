/*:
 ## Répercuter une modification
 
 Regrouper des tâches dans une fonction permet d’apporter plus facilement des modifications. Vous n’aurez besoin de modifier le code qu’à un seul endroit, que vous reconnaîtrez tout de suite, car vous comprenez comment marche la fonction et ce qu’elle permet d’accomplir.
 
 Les fonctions `merrilyDream()`, `crocodileScream()`, `repetitiveTheme` et `breatheBetweenVerses()` ont déjà été définies sur cette page.
 
 Les autres fonctions sont déclarées ci-dessous :
*/
func rowTheBoat() {
    print("Vole vole avec ton avion plane")
    print("Gently down the stream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - callout(Exercise):
(Exercice) :\
Finalement, nous ne voulons plus que la chanson parle de bateaux.\
 Modifiez les instructions print dans `rowTheBoat()` pour changer le sujet de la chanson tout en gardant la même structure.\
 La structure est la suivante :\
 _verbe, verbe, verbe « ton » nom_\
 _la la la la rime_\
 Vous pouvez par exemple mettre _« Roule, roule, roule sur ton vélo », « Avance en pédalant »_\
 \
 Vous n’avez que deux lignes de code à modifier, et les modifications apportées seront répercutées à chaque fois que la fonction sera appelée.
 
 Maintenant, passons en revue ce que vous avez appris.
 
 [Précédent](@previous)  |  page 9 sur 12  |  [Suivant : Récapitulatif](@next)
*/
