//: ## Séquences d’échappement
//: Un _caractère d’échappement_ suivi d’un élément traité de manière spéciale s’appelle une _séquence d’échappement_. Vous connaissez déjà deux types de séquences d’échappement :
// La barre oblique inverse suivie de guillemets est un exemple de séquence d’échappement.
let favoriteQuotation = "Hamlet a dit, \"Être ou ne pas être ?\""

// L’utilisation d’un emplacement réservé dans une chaîne interpolée constitue un autre exemple de séquence d’échappement.
let flavor = "chocolat"
let iceCreamAnnouncement = "Le parfum du jour est \(flavor)"
//: Dans Swift, certaines séquences d’échappement permettent d’insérer des caractères invisibles. Parmi ceux-ci, le caractère de _nouvelle ligne_ est souvent utilisé. Comme l’indique son nom, ce caractère fait passer le texte sur une nouvelle ligne.
//:
//: La séquence d’échappement qui permet de créer une nouvelle ligne est constituée d’une barre oblique inverse suivie de la lettre « n » :
let startOfAPoem = "Les roses sont rouges.\nLes violettes sont bleues."
//: Dans l’exemple ci-dessus, la nouvelle ligne commence à l’endroit où la séquence d’échappement `\n` est positionnée dans la chaîne.
//: - note:
//:(Remarque) : \
//:Si le résultat n’est pas visible, cliquez sur le bouton d’affichage du résultat (dans la barre de résultat) de la ligne de code ci-dessus.
//:
//: Notez par ailleurs qu’au lieu d’afficher la chaîne sur deux lignes, la barre de résultat affiche la séquence d’échappement `\n`.\
//: Cela s’explique par le fait que la barre de résultat ne peut afficher les résultats que sur une seule ligne.
//:
//:
//: Passez à la page suivante pour accéder à un récapitulatif.
//:
//:[Précédent](@previous)  |  page 11 sur 16  |  [Suivant : Récapitulatif](@next)
