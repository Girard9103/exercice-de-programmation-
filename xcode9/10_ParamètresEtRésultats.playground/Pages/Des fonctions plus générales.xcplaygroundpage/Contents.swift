/*:
 ## Des fonctions plus générales
 
 Vous rappelez-vous comment déclarer et appeler une fonction ? Voici un bref rappel. Ouvrez la console pour afficher les lignes suivantes :
*/
func helloJohnny() {
    let name = "Johnny"
    print("Bonjour " + name)
}
helloJohnny()
/*:
 La fonction `helloJohnny()` est très _spécifique_. Si vous vouliez dire bonjour à Vikram, vous devriez écrire une fonction `helloVikram()`. Cela deviendrait vite difficile à gérer, d’autant plus que les programmeurs n’aiment pas se répéter ou en faire plus que ce qui est absolument nécessaire.

Plutôt que d’écrire plusieurs fonctions spécifiques pour dire bonjour à toutes les personnes imaginables, vous pouvez utiliser une fonction plus performante et surtout moins répétitive. Vous pouvez écrire une fonction générale qui sait qu’elle doit utiliser un nom, mais ignore encore lequel.
 
 Cela va nécessiter un différent type de déclaration. Vous allez devoir ajouter un nom et une annotation de type entre les parenthèses, en reprenant le format que vous avez utilisé pour déclarer une variable ou une constante avec une annotation de type.
 */
func hello(name: String) {
    print("Bonjour " + name)
}
/*:
 Dans le corps de la fonction, vous pouvez utiliser `name` comme vous l’avez précédemment utilisé dans la constante `helloJohnny()`.
 
 La fonction `hello` possède maintenant un _paramètre_, appelé `name`, appartenant au type `String`.
 
 Lorsqu’une autre personne utilisera la fonction, elle pourra lui indiquer quelle valeur attribuer au paramètre `name`. C’est ce qu’on appelle _attribuer une valeur_. La valeur que vous attribuez à une fonction s’appelle l’_argument_.
*/
hello(name: "Maria")
hello(name: "Vikram")

//: - experiment:
//:(Expérience) :\
//:Appelez la fonction plusieurs fois en utilisant différents arguments. Comme vous pouvez le constater, la fenêtre de saisie automatique vous indique que la fonction possède un paramètre `String` appelé `name`.




//: Vous allez maintenant vous entraîner en créant vous-même une fonction associée à un argument. 
//:
//: [Précédent](@previous)  |  page 2 sur 17  |  [Suivant : Votre nourriture préférée](@next)
