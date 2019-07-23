/*:
 ## Les genres de fonctions
 
 Lorsque vous écrivez une fonction, quatre combinaisons de paramètres et de valeurs de retour sont possibles. Voici une synthèse résumant dans quel cas utiliser quel type de fonction :
 
 **❌ Paramètres, ❌ Valeur de retour**\
 `paintPicture()`

 Appeler une fonction ne possédant aucun paramètre et ne retournant aucune valeur équivaut à dire : « Je veux qu’une action soit réalisée, mais peu m’importe comment et ce qu’il se passe par la suite. »
 
 Vous demandez à un artiste de vous faire un tableau. Si vous utilisez une fonction comme `paintPicture()`, l’artiste peindra ce qu’il veut et affichera le tableau où bon lui semble, peut-être même dans une autre ville. 
 
 Appeler ce genre de fonction ne demande aucune prise de décision, mais requiert une grande confiance. La fonction agit par elle-même et ne fournit aucune information en retour. Elle peut pourtant avoir un impact sur des éléments que vous ne serez pas en mesure de contrôler.
 
 Les mouvements de danse de BoogieBot sont un exemple de ce genre de fonction. Le nom de la fonction indique à BoogieBot le mouvement qu’il doit effectuer. La tâche est le mouvement en lui-même.
 
 **✅ Paramètres, ❌ Valeur de retour**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor)`
 
 Ces fonctions réalisent différentes actions selon les arguments, mais n’offrent pas d’informations en retour.
 
 Imaginez maintenant que vous demandiez à l’artiste de peindre un tableau d’une taille précise, en utilisant une palette de couleurs prédéfinie ou en intégrant un décor spécifique. Vous avez davantage de contrôle sur la tâche réalisée, mais l’artiste garde la maîtrise de son œuvre et pourra l’afficher où il le souhaite.
 
 La fonction `hello(name:)` est un bon exemple de ce genre de fonction. Vous contrôlez les noms, et l’action copie la chaîne vers la console.
 
 **❌ Paramètres, ✅ Valeur de retour**\
 `paintPicture() -> Painting`

 Ce genre de fonction retourne une valeur sans nécessiter d’informations supplémentaires.
 
 Imaginez que vous n’ayez pas donné de paramètres d’entrée à l’artiste et qu’il réalise son œuvre d’après sa seule inspiration. Une fois son travail terminé, il vous remet l’œuvre finale en mains propres. Vous pouvez l’accrocher où vous voulez, la vendre ou même la retoucher.

 Nous n’avons pas encore vu de fonction utilisant cette combinaison. Il pourrait par exemple s’agir de fonctions capables de retourner un nombre aléatoire ou de vous donner la date et l’heure précises.
 
 **✅ Paramètres, ✅ Valeur de retour**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor) -> Painting`

 Ce genre de fonction renvoie une valeur d’après l’information qui lui a été donnée. Elle accepte toutes les données que vous lui transmettez et les transforme en une nouvelle valeur de sortie.
 
 Dans cette situation, vous expliquez à l’artiste ce que vous aimeriez qu’il fasse, et il vous remet un produit fini dont vous pouvez disposer comme bon vous semble.
 
 La fonction `spaceAvailableMessage(eachVideoDuration:, numberOfVideos:)` est un bon exemple de ce type de fonction.
 
 >(Remarque) : \
 >Lorsqu’une fonction réalise une tâche qui n’est associée à aucune valeur de retour (par exemple, copier vers la console ou faire danser BoogieBot), on appelle cette tâche un _effet de bord_. Il est recommandé de représenter l’effet de bord dans le nom de la fonction, par exemple `leftArmUp()`. Si une fonction ne possède pas de valeur de retour, toutes les actions qu’elle réalise sont des effets de bord.
 
 Passez à la page suivante pour découvrir comment les fonctions peuvent permettre de mieux comprendre certaines tâches.
 
[Précédent](@previous)  |  page 8 sur 17  |  [Suivant : Éléments de structure](@next)
*/
