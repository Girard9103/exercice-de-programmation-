/*:
 ## Retour à la cafétéria
 
 Les instructions switch sont particulièrement utiles pour écrire des fonctions qui prennent des arguments enum. Comme elles doivent être exhaustives, elles garantissent que toutes les possibilités sont prises en compte. Voici la fonction `cookLunch` sur laquelle vous avez travaillé préalablement. Elle a été récrite avec une instruction switch :
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*: 
 Cette nouvelle fonction est bien plus efficace que sa version originale, qui était composée de chaînes et d’instructions if.
 
 Avec l’enum, les valeurs d’entrée possibles sont clairement définies et la fonction est plus facile à lire, à comprendre et à utiliser.
 
 À l’intérieur de la fonction, on comprend tout de suite le processus que suit le programme et il est inutile d’ajouter du code « au cas où » pour gérer les entrées inattendues.
 
 Si la définition de l’enum subit des modifications, le programme ne pourra pas être exécuté tant que l’instruction switch n’aura pas été elle aussi actualisée. 
 
 
Découvrez comment ajouter des capacités supplémentaires à vos enum. 
 
[Précédent](@previous)  |  page 14 sur 21  |  [Suivant : Méthodes et propriétés des énumérations](@next)
*/
