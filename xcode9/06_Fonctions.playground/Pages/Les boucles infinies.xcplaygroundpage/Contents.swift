/*:
 ## Les boucles infinies

 Les programmeurs font parfois l’erreur d’appeler une fonction _à partir d’elle-même_. Lorsque la fonction est appelée, elle s’appelle elle-même, puis elle s’appelle elle-même, puis encore, puis encore…
 
 On trouve une représentation concrète de ce concept sur les flacons de shampooing : « Massez le cuir chevelu, rincez, recommencez. » Si ces instructions étaient écrites en code, un ordinateur les appliquerait en massant, en rinçant, en massant, en rinçant à nouveau, et ainsi de suite. Vous n’arrêteriez jamais !
 
 C’est ce qu’on appelle une _boucle infinie_. Elle n’est pas infinie au sens strict, puisque dans la plupart des cas, elle provoque une saturation de la mémoire du programme et finit par le faire planter (dans l’exemple du shampooing, le flacon finirait par se vider).
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

verseOne()

/*:
 - experiment:
(Expérience) :\
Créez une boucle infinie dans le bloc de code ci-dessous en modifiant la fonction `verseOne`, afin qu’elle appelle `verseOne()` après avoir appelé `merrilyDream()`. Observez la console et la barre de résultat. Supprimez la ligne pour stopper la boucle. Laissez à l’aire de jeux le temps de se remettre d’aplomb : les boucles infinies lui demandent beaucoup de travail.
 
 Vous allez maintenant découvrir en quoi les fonctions facilitent la manipulation et la compréhension des programmes complexes. 
 
 [Précédent](@previous)  |  page 7 sur 12  |  [Suivant : Masquer la complexité](@next)
*/
