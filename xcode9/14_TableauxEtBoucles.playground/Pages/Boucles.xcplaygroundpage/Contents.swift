/*:
 ## Boucles
 
 Swift intègre une méthode permettant d’exécuter du code sur chaque élément d’un tableau. On appelle cela _exécuter une boucle_ dans le tableau.
 
 Imaginez des montagnes russes. La file d’attente équivaut au tableau. Le wagon arrive, la première personne de la file monte dedans, parcourt la boucle et ressort. La deuxième personne monte alors à son tour. 🎢
 
 Exécuter une boucle dans un tableau consiste à prendre un élément, à exécuter du code sur cet élément, puis à passer à l’élément suivant. 
 
 ![Schéma montrant une boucle de code](loop.png)
 
 Lorsque le code a été exécuté sur tous les éléments de la collection, la boucle s’arrête automatiquement et le code poursuit son exécution sur le reste du programme.
 
 Vous pouvez utiliser une boucle _for…in_ pour exécuter du code sur chaque élément d’un tableau. Voici un tableau composé de `friends` traité par une boucle :
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("Salut \(sparklyFriend), j’espère que tu passeras à ma soirée vendredi !")
}
print("Voilà, tous les amis ont été invités.")
//: La première ligne fournit deux paramètres essentiels à la boucle :
//: 1. Quelle collection parcourir (ici, `friends`).
//: 2. Comment appeler l’élément en cours de traitement (ici, `friend`).
//: On pourrait reformuler cela en « pour (for) chaque ami de (in) la collection friends… »
//:
//: Le code compris entre les accolades est le « corps » de la boucle. C’est la liste des étapes devant être exécutées pour chaque élément de la collection. Lors de la première exécution de la boucle, la valeur de `friend` est `Name`, lors de la deuxième, `Name2`, et ainsi de suite jusqu’au traitement complet de la collection.
//: - experiment:
//:(Expérience) :\
//:La constante `friend` a été définie comme appartenant à la boucle `for`. À votre avis, que se passera-t-il si vous supprimez les marques de commentaire de la ligne ci-dessous ? Le résultat correspondra-t-il au dernier nom traité par la boucle ? Ou y aura-t-il une erreur ?
//friend
//: Nous allons ensuite apprendre à créer des tableaux modifiables.\
//: [Précédent](@previous)  |  page 7 sur 17  |  [Suivant : Tableaux mutables](@next)
