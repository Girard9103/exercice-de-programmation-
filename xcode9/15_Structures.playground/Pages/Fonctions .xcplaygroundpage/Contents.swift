/*:
 ## Fonctions 
 
 Vous pouvez décider d’attribuer vos types personnalisés à des fonctions, comme avec les types intégrés. Vous pouvez en fait utiliser vos types personnalisés exactement de la même manière que les types intégrés.
 
 Cette structure définit une zone rectangulaire :
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: Pour déterminer si un rectangle est plus ou moins grand qu’un autre, vous pourriez définir une fonction comme celle-ci :
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: Vous pourriez ensuite utiliser la fonction pour comparer deux rectangles :
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

//: Cette méthode fonctionne, mais pose quelques problèmes :
//:
//: - Les deux arguments de la fonction représentent beaucoup de code, ce qui rend la compréhension du code plus difficile.
//: - La fonction peut être utilisée dans tout le programme, mais vous en avez uniquement besoin pour comparer les rectangles.
//: - Si vous ne connaissez pas déjà l’existence de la fonction `isRectangle()`, vous peinerez à la trouver avec la saisie automatique.
//:
//:  Nous allons ensuite voir comment intégrer cette fonctionnalité au type `Rectangle`.
//:
//: [Précédent](@previous)  |  page 6 sur 9  |  [Suivant : Méthodes d’instance](@next)
