/*:
 ## Exercice – Des noms pertinents
 
 Vous reprenez le code d’un autre programmeur qui n’a pas eu la chance de suivre le cours _Développement d’apps avec Swift_. La seule indication dont vous disposez est la remarque suivante :
 
 >(Remarque) : \
 >**Guide de chargement (en anglais : loading) du camion**
 >
 > Les palettes d’oranges (en anglais : oranges) pèsent 100 kg
 >
 > Les palettes de pastèques (en anglais : watermelons) pèsent 200 kg
 >
 > Commencez par charger le côté gauche (en anglais : left hand side) du camion, puis le côté droit (en anglais : right hand side), et veillez à équilibrer le poids (en anglais : weight). Combien de chaque côté ? Les pastèques doivent être rangées ensemble.
*/
let co = 14
let cw = 3
let ow = 100
let ww = 200
let to = co * ow
let tw = cw * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = co - lhso


//: - experiment:
//:(Expérience) :\
//:Récrivez le code de manière à ce qu’il soit compréhensible sans cette remarque. Utilisez des noms et des commentaires pertinents.
let palletOrange = 14
let paletteWotermelons = 3
let orangePoid = 100
let watermelonsPoid = 200
let poidTotaleOrange = palletOrange * orangePoid
let poidTotaleWoterMelons = paletteWotermelons * watermelonsPoid
let poidTotaleEnCharge = poidTotaleOrange + poidTotaleWoterMelons
let poidDeChaqueCoté = poidTotaleEnCharge / 2
let paletteSurLecotéGauche = poidDeChaqueCoté / orangePoid
let paletteSurLeCotéDroit = palletOrange - paletteSurLecotéGauche





/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//:[Précédent](@previous)  |  page 14 sur 14
