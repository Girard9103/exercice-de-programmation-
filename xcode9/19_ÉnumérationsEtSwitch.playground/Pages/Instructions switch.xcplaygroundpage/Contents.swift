/*:
 ## Instructions switch
 
 Nous avons vu que les instructions if n’étaient pas un bon moyen de vérifier des valeurs enum.
 
 Elles provoquent un encombrement visuel important et sont incapables d’indiquer si tous les cas ont été traités, or tout l’intérêt des enum est de fournir une liste restreinte de cas.
 
 Quelle solution permettrait d’adapter le comportement du code selon la valeur de l’enum ?
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
/*:
 La réponse est l’instruction _switch_ :
 */
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 L’instruction switch ressemble beaucoup à la déclaration enum ci-dessus. C’est normal, car elles sont conçues pour fonctionner l’une avec l’autre.
 
 L’instruction switch commence par le mot-clé `switch`, suivi de la valeur qu’elle vérifie et d’une accolade ouvrante :\
 `switch choice {`\
 Vous devez ensuite ajouter une série de cas à vérifier, qui doivent tous comporter le mot-clé `case` suivi d’une valeur et d’un deux-points :\
 `case .pasta:`\
 Le type de l’enum étant connu, vous pouvez utiliser la syntaxe en point et omettre le nom du type.\
 Si la valeur en cours de vérification correspond à l’instruction case, le code compris entre le cas correspondant et le prochain cas est exécuté. Après cela, l’instruction switch s’arrête, comme le ferait une instruction if.
 
 Nous allons maintenant découvrir quelques fonctionnalités supplémentaires des instructions switch.

[Précédent](@previous)  |  page 9 sur 21  |  [Suivant : Passer en revue toutes les possibilités](@next)
*/
