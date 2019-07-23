/*:
 ## Le problème d’if
 
 Les instructions if sont très efficaces avec les codes ne comportant qu’une seule condition. Mais lorsqu’une instruction if doit vérifier plusieurs conditions avec `else if`, elle peut vite devenir difficile à gérer. 
 
 Le code devient trop encombrant visuellement, car il comporte beaucoup de répétitions qui n’apportent pas de nouvelles informations.
 
 L’animation ci-dessous vous présente une instruction if avec une enum. Vous pouvez voir que le texte est très répétitif et que les cas d’enum sont un peu difficiles à repérer au milieu du code :
 
 ![Instruction if éliminant l’encombrement visuel. Code original :\n```
 if choice == .pasta {
     return "🍝"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 Nouveau code : ```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 L’animation souligne un autre problème relatif à l’instruction if : le dernier choix n’est pas juste _autre chose_, c’est de la soupe. Si vous lisiez ce code sans connaître le dernier cas de l’énumération, vous ne pourriez pas le savoir.
 
 Récrire la fonction pour utiliser chaque cas spécifique n’est pas d’une grande aide :
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "Euh… comment en est-on arrivé là ?"
}
cookLunch(.soup)
/*: 
 Vous avez toujours besoin de l’instruction `return`. Autrement, la fonction provoque une erreur, car elle ne peut pas savoir avec certitude si vous avez inclus tous les cas possibles dans les instructions if.
 
 - experiment:
(Expérience) :\
Insérez des marques de commentaire avant la dernière instruction `return` pour faire apparaître une erreur. Supprimez les marques de commentaire et essayez de modifier la valeur attribuée à `cookLunch` pour appeler la dernière instruction `else`.\
_(Astuce : comment récupérer une valeur enum ne correspondant à aucun élément de l’instruction if ?)_
 
 Il semble que les instructions if ne fonctionnent pas bien avec les enum. Que peut-on utiliser à la place ?

[Précédent](@previous)  |  page 8 sur 21  |  [Suivant : Instructions switch](@next)
*/
