/*:
 ## Exercice – Afficher des valeurs
 
 Dans un exercice d’une précédente aire de jeux, il vous était demandé de calculer l’espace restant sur un iPhone. Vous disposiez des informations suivantes :
 
 - La capacité d’un iPhone est mesurée en gigaoctets (Go). Dans cet exemple, l’iPhone dispose d’une capacité de 8 Go.
 - Un gigaoctet représente environ 1 000 mégaoctets (Mo).
 - 3 Go sont déjà occupés.
 - Une minute de vidéo représente 150 Mo d’espace.
 
 - callout(Exercise):
(Exercice) :\
Créez une chaîne qui indique à l’utilisateur le nombre de minutes de vidéo qu’il est possible de stocker sur le téléphone. Vous devez d’abord procéder aux calculs, puis faire appel à la méthode d’interpolation des chaînes pour afficher la réponse, qui devrait être semblable à l’exemple suivant :
 
 `Vous pouvez enregistrer XXX minutes de vidéo supplémentaires.`
 
 _Conseil :_ effectuez tous vos calculs en mégaoctets.
 */
let capacitéIphone = 8000
let spaceUtiliser = 3000
let spaceRestant = capacitéIphone - spaceUtiliser
let spaceVideoMinute = 150
let minuteVideoPosible = spaceRestant / spaceVideoMinute

let enregistrePosibleMessage = "Vous pouvez enregistez \(minuteVideoPosible) minute de video suplémentaire vote Iphone de \(capacitéIphone) megaoctect"





/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//:[Précédent](@previous)  |  page 16 sur 16
