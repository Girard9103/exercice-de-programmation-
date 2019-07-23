/*:
 ## Exercice – Switch
 
 L’enum suivante représente les cibles qu’un joueur peut atteindre dans une partie :
*/
enum Target {
    case red, green, blue, gold
}
//: La fonction suivante retourne un score selon la cible :
func score(target: Target) -> Int {
    return 0
}
//: - callout(Exercise):
//:(Exercice) :\
//:Modifiez la fonction `score(target:)` pour qu’elle utilise une instruction switch et retourne le bon résultat pour chaque cible. Les instructions ci-dessous vous indiquent les valeurs à atteindre :
score(target: .red)    // Valeur à atteindre : 10
score(target: .green)  // Valeur à atteindre : 15
score(target: .blue)   // Valeur à atteindre : 25
score(target: .gold)   // Valeur à atteindre : 50

/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//: [Précédent](@previous)  |  page 21 sur 21
