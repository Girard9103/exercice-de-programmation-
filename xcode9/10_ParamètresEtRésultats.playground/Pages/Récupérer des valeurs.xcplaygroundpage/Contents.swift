/*:
 ## Récupérer des valeurs
 
 Les fonctions peuvent non seulement utiliser les valeurs que vous leur avez attribuées, mais aussi accomplir leur tâche puis vous transmettre une valeur de résultat.
 
 Le fait de redonner une valeur après l’exécution de la fonction s’appelle aussi _retourner_ une valeur. Pour déclarer une fonction qui retourne une valeur, vous devez ajouter deux éléments à votre code.
 
 Ajoutez une flèche `->` et le type de valeur devant être retourné après votre liste de paramètres. Par exemple :
 `-> String` signifie que la fonction doit retourner une `String`.
 
 Vous devez ensuite taper une instruction return à la fin du corps de la fonction pour récupérer ce type de valeur.
 
 Voici un exemple de fonction qui prend des nombres, réalise des actions puis retourne une chaîne :
*/
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "Si vos \(numberOfVideos) vidéos durent chacune \(eachVideoDuration) secondes, il vous reste \(spaceAvailable) Mo d’espace disponible."
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
//: >(Remarque) : \
//:Votre fonction peut disposer de plusieurs paramètres, mais ne peut retourner qu’**une** seule valeur.
//:
//: La valeur retournée par la fonction est semblable à n’importe quelle autre valeur. Elle peut être affectée à une variable ou à une constante, ou être utilisée pour réaliser d’autres tâches. Les variables et les constantes peuvent également servir d’arguments :
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "Salut Micah ! \(videoMessage)"


//: Essayez de créer vous-même une fonction qui retourne une valeur.
//:
//: [Précédent](@previous)  |  page 6 sur 17  |  [Suivant : Retourner des valeurs](@next)
