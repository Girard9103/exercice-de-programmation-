/*:
 ## Exercice – Débogage
 
 Vous aurez parfois besoin d’ajouter des instructions `print` temporaires pour comprendre pourquoi votre programme ne fonctionne pas.
 
 La console est le plus souvent utilisée pour rechercher des _bugs_, autrement dit des problèmes dans le code. Les programmeurs passent un temps considérable à travailler sur des blocs de code qui ne fonctionnent pas encore. Si tout fonctionnait comme ils le voulaient, ils n’auraient plus besoin de s’en occuper.

 Dans cet exercice, vous allez déboguer du code écrit par un autre programmeur. Bonne chance !
 
 >  (Remarque) : \
 Affichez la console et masquez la barre de résultat. Vous aurez l’occasion d’effectuer des débogages à l’aide de la barre de résultat plus tard dans le cours.

 
 - callout(Experiment: Pseudo-personalization):
 (Expérience : pseudopersonnalisation): \
Imaginez que vos amis aient fait quelque chose qui vous a beaucoup choqué, et que vous décidiez d’envoyer un message personnalisé à chacun d’entre eux pour expliquer votre ressenti. Comme vous n’avez pas le temps d’écrire les messages un par un, vous créez un programme capable de les générer. Une fois le programme fonctionnel, vous êtes à peu près sûr de pouvoir vous contenter de changer la variable `name` et de copier-coller votre réaction « pseudopersonnalisée » pour l’envoyer à chacun de vos amis. */
// -------------- 👇 Le code que vous devez corriger est en dessous de cette ligne 👇 --------------------


let questionWord = "comment sa se fait que vous avez pas fini"
let connectorWord = "je ne comprend pas !"
let question = "\(connectorWord) \(questionWord) ?"

let incessantQuestion = "\(question) "

let name = "Kim"
let summons = "\(name) \(name) \(name)!"

let botheration = "\(summons)\(incessantQuestion)"


// -------------- 👆 Le code que vous devez corriger est au-dessus de cette ligne 👆 --------------------
//: Malheureusement, ce programme contient un bug. Suivez les consignes pour trouver et corriger l’erreur.
// -------------- 👇 Ajoutez vos instructions print sous cette ligne 👇 --------------------

print(botheration)



/*:

 1. Écrivez la constante `botheration` de la manière suivante :
 ```
(Exemple) :
 print(botheration)
 ```

 Pour le moment, votre résultat ne ressemble pas au texte d’un message classique. Il contient des signes de ponctuation incongrus ainsi que des parties ressemblant à du code. Pour y remédier, vous pourriez lire le code attentivement et modifier ce qu’il faut pour obtenir le résultat escompté. Toutefois, il sera bien plus simple d’examiner certaines des constantes intermédiaires du code.
 

 2. Ajoutez des instructions `print` supplémentaires pour vérifier les constantes intermédiaires, comme `question`.
 3. Lorsque vous avez déterminé quelles lignes provoquaient des erreurs, corrigez-les de haut en bas. (Rafraîchissez-vous la mémoire avec l’aire de jeux Chaînes si vous avez des doutes.) Continuez à vérifier votre console pour vous assurer que les constantes intermédiaires sont correctes, et n’hésitez pas à supprimer ou à marquer en commentaire les instructions `print` dont vous n’avez plus besoin.

 4. Lorsque les chaînes finales ressemblent davantage à un message écrit par un humain que par un ordinateur, amusez-vous à manipuler les constantes pour créer votre message :
	* Modifiez les constantes de chaîne `questionWord`, `connectorWord` et `name` en leur affectant de nouvelles valeurs.
	* Modifiez `question`, `incessantQuestion` et `summons` pour changer l’agencement des autres constantes. Vous pouvez utiliser plus de répétitions, moins de répétitions, ou même ajouter des phrases de votre création.
 
[Précédent](@previous)  |  page 10 sur 11  |  [Suivant : Exercice – L’app Console](@next)
 */
