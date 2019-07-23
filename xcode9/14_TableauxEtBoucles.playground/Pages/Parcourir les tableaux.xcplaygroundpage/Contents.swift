/*:
 ## Parcourir les tableaux
 
 Dans la plupart des cas, on regroupe des valeurs similaires dans des collections pour pouvoir traiter chacun des éléments.
 
 Voici un tableau :
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]
//: Vous pouvez définir une fonction pour traiter tous les éléments du tableau un par un :
func invite(friend: String) {
    print("Salut \(friend), j’espère que tu passeras à ma soirée vendredi !")
}
//: Puis appeler la fonction encore et encore. Regardez ce qu’affiche la console :
invite(friend: friends[0])
invite(friend: friends[1])
invite(friend: friends[2])
//...
//: Ce code fonctionne mais présente quelques problèmes. Tout d’abord, vous devez savoir combien d’éléments comporte le tableau pour savoir quand arrêter d’appeler la fonction. De plus, vous devez récrire l’appel de la fonction à chaque fois. Plus il y a de personnes à inviter, plus vous aurez de fonctions `invite` à taper. Mais l’intérêt du code n’est-il pas justement de vous simplifier la tâche en automatisant ce travail ? De plus, que se passerait-il si vous vous trompiez de numéro et manquiez un invité ? Comment pourriez-vous le savoir ?
//:
//: Heureusement, Swift peut faire ce travail à votre place, rapidement et sans risque d’erreur.\
//: [Précédent](@previous)  |  page 6 sur 17  |  [Suivant : Boucles](@next)
