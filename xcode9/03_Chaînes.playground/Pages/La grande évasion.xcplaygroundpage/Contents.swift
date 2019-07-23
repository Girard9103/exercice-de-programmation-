//: ## La grande évasion
//: Vous avez défini de nombreuses chaînes en les délimitant par des guillemets. Que faire si vous souhaitez qu’une chaîne contienne des guillemets ?
//:
//: Essayez d’en ajouter au milieu d’une chaîne.
//:
//: Supprimez les marques de commentaire de la ligne de code `badString` ci-dessous pour voir ce qu’il se passe :
//let badString = "Il a dit "Bonjour !" en passant."
//: Vous obtenez une erreur, car Swift pense que la définition de la chaîne se termine au niveau des deuxièmes guillemets, juste avant `Bonjour`. Il ignore comment interpréter le reste de la ligne de code.
//:
//: Après examen de l’exemple, convertissez de nouveau le code en commentaire pour résoudre l’erreur.
//: ### La solution
//: Pour inclure des guillemets dans une chaîne, vous devez les faire précéder d’une barre oblique inverse :
let stringWithQuotationMarks = "Il a dit \"Bonjour !\" en passant."
//: La barre oblique inverse indique à Swift que le caractère suivant est spécial. Ici, les guillemets sont précédés d’une barre oblique inverse. Swift les traite donc différemment et inclut les guillemets dans la chaîne, plutôt que de mettre fin à la définition de la chaîne.
//:
//:Puisqu’elle permet d’« échapper » au comportement normal d’une chaîne, la barre oblique inverse est considérée comme un _caractère d’échappement_.
//:
//: Découvrez maintenant les autres possibilités offertes par les caractères d’échappement.
//:
//:[Précédent](@previous)  |  page 10 sur 16  |  [Suivant : Séquences d’échappement](@next)
