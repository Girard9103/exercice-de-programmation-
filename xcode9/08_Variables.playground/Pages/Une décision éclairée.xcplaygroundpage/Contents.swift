/*: 
 ## Une décision éclairée
 
 Pour un correcteur orthographique, la phrase « Ma chaire amie Alexandra est venue me rendre visite » est tout à fait correcte. Il n’y a pas de faute d’orthographe.
 
 Cependant, votre amie Alexandra n’est pas un vieux siège du Moyen Âge. Vous avez sans doute voulu écrire « Ma _chère_ amie Alexandra… ».

 Les correcteurs orthographiques peuvent juger qu’une phrase est correcte alors qu’elle n’exprime pas ce que vous souhaitez. De la même manière, la fonctionnalité de correction Fix-it permettra de corriger des erreurs dans votre code, mais la suggestion ne correspondra pas forcément à vos attentes.
 
 Par exemple, sur la page précédente, vous avez utilisé la suggestion pour transformer la constante en variable.
 
 Comme vous l’avez déjà vu, vous devez uniquement utiliser une variable lorsqu’il est nécessaire que la valeur évolue avec le temps. La suggestion de correction est utile, mais elle peut vous suggérer de rendre mutable un élément que vous considérez comme immuable.
 
 Dans l’exemple de la page précédente, était-ce une bonne idée de modifier la valeur de `name` ? Il aurait mieux valu simplement définir la valeur de la constante sur « John » :
 */
let name = "John"
/*:
Gardez toujours à l’esprit qu’Xcode essaie de vous donner des suggestions utiles, mais qu’il ne s’agit que de suggestions. N’acceptez pas les corrections Fix-it sans prendre le temps de comprendre exactement en quoi elles consistent.
 */
//: [Précédent](@previous)  |  page 8 sur 13  |  [Suivant : Un code sûr dans un environnement changeant](@next)
