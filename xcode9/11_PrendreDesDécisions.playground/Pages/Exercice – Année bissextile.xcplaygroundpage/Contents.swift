/*:
 ## Exercice – Année bissextile
 
 Déterminer si une année est bissextile ou non demande de prendre plusieurs décisions :
 
 - L’année est-elle divisible par 4 ?
    - Si oui, l’année est-elle divisible par 100 ?
        - Si non, c’est une année bissextile.
        - Si oui, l’année est-elle divisible par 400 ?
            - Si non, ce n’est **pas** une année bissextile.
            - Si oui, c’est une année bissextile.
 
 Ce processus de prise de décision peut être masqué au sein d’une fonction.
 
 La fonction `number(_:, isDivisibleBy:)` a été intégrée à cette aire de jeux pour rendre l’exercice un peu plus simple. Voici une fonction incomplète permettant de déterminer si une année est bissextile ou non :
*/
func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        // Complétez ce code…
        return true
    } else {
        return false
    }
}
// Doit être vrai
isLeapYear(2000)
// Doit être faux
isLeapYear(1900)
// Doit être vrai
isLeapYear(2012)
// Doit être faux
isLeapYear(2017)
//: - callout(Exercise):
//:(Exercice) :\
//:Complétez la fonction ci-dessus de manière à respecter toutes les consignes et à obtenir des réponses correctes.
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//: [Précédent](@previous)  |  page 13 sur 13
