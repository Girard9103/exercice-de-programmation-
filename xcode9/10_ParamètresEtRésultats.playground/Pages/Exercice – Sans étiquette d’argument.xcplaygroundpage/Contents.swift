/*:
 ## Exercice – Sans étiquette d’argument
 
 Certains noms de fonction sont déjà compréhensibles et ne nécessitent pas l’ajout d’une étiquette d’argument. Pour écrire une fonction qui peut être appelée à partir d’un argument (sans étiquette), vous devez ajouter un `_` à l’endroit où vous auriez normalement fait figurer l’étiquette d’argument.
 
 La fonction ci-dessous possède une étiquette d’argument superflue.
*/
func holler(phrase: String) -> String {
    return "⚡️\(phrase)!!⚡️"
}

holler(phrase: "Merci, c’est très gentil.")
holler(phrase: "Je pense que ce n’était pas nécessaire.")
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
 
//: [Précédent](@previous)  |  page 17 sur 17
