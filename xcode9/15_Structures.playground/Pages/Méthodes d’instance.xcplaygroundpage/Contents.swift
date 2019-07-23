/*:
 ## Méthodes d’instance
 
 La leçon Instances vous a appris à utiliser les méthodes d’instance. Vous allez maintenant voir qu’en définissant vos types, vous définissez aussi des méthodes d’instance.
 
 Les méthodes d’instance se déclarent de la même manière que des fonctions, mais vous devez les écrire dans le corps de la définition du type :
*/
struct Rectangle {
    let width: Int
    let height: Int
    
    func biggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

//: Vous pouvez accéder aux valeurs `height` et `width` de la structure depuis le corps de la définition de la méthode, sans ajouter de point. La méthode d’instance est intégrée à la définition de la structure, elle peut donc accéder directement aux propriétés de l’instance.
//:
//: Vous pouvez appeler les méthodes que vous avez définies de la même manière que vous appelez des méthodes sur les types intégrés : avec le nom de l’instance, un point, puis le nom et les arguments de la méthode :
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.biggerThan(otherRectangle)
otherRectangle.biggerThan(rectangle)


//: - callout(Exercise):
//:(Exercice) :\
//:Simplifiez la méthode `biggerThan` en créant une propriété calculée appelée `area` pour la structure rectangle, puis en l’utilisant dans la méthode `biggerThan()`.
//:





//: Pour finir, nous allons passer en revue ce que vous venez d’apprendre.
//:
//: [Précédent](@previous)  |  page 7 sur 9  |  [Suivant : Récapitulatif](@next)
