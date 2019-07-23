/*:
  ## Exercice – Vos structures personnalisées
 Dans l’aire de jeux Types, vous avez réfléchi à des exemples concrets de types et aux propriétés pouvant leur être associées. Le type `TrainingShoe`, par exemple, peut être associé à une propriété `size` qui serait un `Int`, à un `brandName` qui serait une `String` et à une `releaseDate` qui serait une `Date`.

 - callout(Exercise):
(Exercice) :\
Pensez à un autre objet concret et à ses propriétés. Imaginez des actions ou des comportements que cet objet est susceptible de mettre en œuvre. Commencez par les noter sous forme de phrase dans un commentaire :
 */
 // Ajoutez la description du type sous forme de phrase ici. Pensez à ajouter des // au début de chaque ligne de votre description.
 //
 //
 //

/*:
 - callout(Exercise):
(Exercice) :\
Reprenez la syntaxe `struct` que vous avez étudiée dans cette leçon pour créer un type à partir de votre objet concret et lui attribuer les propriétés et les méthodes que vous avez trouvées. Pensez à associer le mot-clé `let` ou `var` à chaque propriété pour déterminer si elle sera modifiable ou non. Si vous n’êtes pas sûr de savoir où ajouter le corps des méthodes, écrivez un commentaire pour expliquer les actions qu’elles permettent de réaliser.\
 * Astuce : si certaines propriétés que vous avez créées appartiennent à des types personnalisés, vous pouvez créer des types fictifs avec des implémentations vides. (Prenez pour exemple le code TrainingShoe en bas de la page.) Le type fictif ci-dessous permet de garantir que votre aire de jeux s’exécutera sans erreur.*
 */
// Ajoutez votre structure personnalisée ici :






/*:
 - callout(Exercise):
(Exercice) :\
Utilisez la structure que vous avez conçue pour créer une nouvelle instance de votre type.

 */


/*:
 - note:(Remarque) : \
Voici un exemple de type fictif utilisé pour la conception de TrainingShoe :
 */
// Type fictif
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Faire un bruit similaire à celui d’une semelle en caoutchouc sur un sol de gymnase
    }

    func warnAboutLaces() {
        // Si les lacets sont défaits, afficher un message rappelant de les nouer
    }
}

// Créez une instance du type fictif
let newLaces = Shoelaces()

// Utilisez l’instance du type fictif pour créer une instance de votre nouveau type
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)





/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//: [Précédent](@previous)  |  page 9 sur 9
