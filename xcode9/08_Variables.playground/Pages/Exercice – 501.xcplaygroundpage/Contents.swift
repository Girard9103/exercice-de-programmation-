/*:
 ## Exercice – 501
 
 Vous connaissez peut-être la règle du 501 aux fléchettes. Les joueurs commencent la partie avec un score de 501 points, et doivent le faire descendre à 0. Voici les règles :
 
 - À chaque tour, un joueur lance trois fléchettes sur la cible.
 - Chaque lancer permet de marquer entre 1 et 20 points. Ce score peut être doublé ou triplé selon l’endroit de la cible touché.
 - Il est également possible de marquer 25 points en touchant la bulle extérieure, ou 50 pour la bulle intérieure.
 
 Règle maison : après trois tours, le joueur étant le plus proche de zéro sans être descendu en dessous est déclaré vainqueur.
 
 - callout(Exercise):
(Exercice) :\
Vous êtes fin stratège. Vous voulez faire croire aux autres que vous êtes mauvais au jeu de fléchettes, avant de revenir en force et de les battre en un coup à la fin. Planifiez la progression de votre partie en utilisant des variables.\
 \
 Commencez par définir une variable dont la valeur est `501` pour enregistrer votre score total.\
 Créez une autre variable dont la valeur est `0` pour enregistrer le score de chaque tour.\
 À chaque lancer, actualisez la valeur du score du tour en ajoutant les points du lancer.\
 À la fin de chaque tour, soustrayez le score du tour de votre score total pour obtenir votre nouveau score total. Affectez cette nouvelle valeur à votre score total et remettez le score du tour à zéro.\
 \
 Comment améliorer vos performances discrètement sans éveiller les soupçons ? \
 \
 À la fin de chaque manche, utilisez `print` pour afficher des phrases que vos adversaires pourraient prononcer. Si possible, intégrez votre score actuel à ces phrases.
 */



/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Par la présente, toute personne obtenant une copie de ce logiciel et des fichiers de documentation associés (le « Logiciel ») est autorisée à utiliser gratuitement le Logiciel sans restriction, et pourra notamment, sans que cette liste soit limitative, utiliser, copier, modifier, fusionner, publier, distribuer, sous-licencier et/ou vendre des copies du Logiciel, et permettre aux personnes à qui le Logiciel est fourni de faire de même, sous réserve des conditions suivantes :_
 
 _L’avis de copyright et l’avis d’autorisation ci-dessus doivent figurer dans toutes les copies ou portions substantielles du Logiciel._
 
 _LE LOGICIEL EST FOURNI « EN L’ÉTAT », SANS GARANTIE EXPRESSE OU IMPLICITE D’AUCUNE SORTE, NOTAMMENT, MAIS SANS QUE CETTE LISTE SOIT LIMITATIVE, LES GARANTIES DE QUALITÉ MARCHANDE, D’ADÉQUATION À UN USAGE PARTICULIER ET DE NON-CONTREFAÇON. EN AUCUN CAS LES AUTEURS OU LES DÉTENTEURS DU COPYRIGHT NE SERONT RESPONSABLES EN CAS DE RÉCLAMATION OU DEMANDE D’INDEMNISATION, ET ILS N’ASSUMERONT AUCUNE RESPONSABILITÉ, QUE CE SOIT DANS LE CADRE D’UNE ACTION CONTRACTUELLE, DÉLICTUELLE OU AUTRE, DUE OU LIÉE AU LOGICIEL OU À SON UTILISATION, OU À D’AUTRES INTERACTIONS AVEC LE LOGICIEL._
 */
//: [Précédent](@previous)  |  page 13 sur 13
