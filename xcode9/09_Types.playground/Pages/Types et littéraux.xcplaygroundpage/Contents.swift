/*:
 ## Types et littéraux
 
 Lorsque vous écrivez une valeur dans votre code, par exemple `42` ou `"bonjour"`, cette valeur est ce qu’on appelle un _littéral_. Swift essaie de déterminer à quel type les littéraux doivent appartenir.
 
 Par exemple, les valeurs comprises dans des apostrophes doubles seront considérées comme des `String`, tandis que les nombres entiers seront considérés comme des `Int`. Si vous invitez des amis à la plage et qu’ils arrivent en maillot de bain, vous pouvez en déduire qu’ils iront se baigner avec vous. Swift s’appuie sur des éléments de contexte du code pour déduire le type d’une valeur : c’est ce que l’on appelle l’_inférence de type_.
 
 Un autre type courant peut être déduit. Vous savez que le type déduit des nombres entiers est `Int`. Cependant, si vous saisissez un nombre possédant un séparateur décimal, le type déduit sera `Double`.
 
 >(Remarque) : \
 >Le type `Double` s’appelle ainsi, car il représente un nombre « à virgule flottante au format double précision ». Le type `Float` représente aussi un nombre possédant un séparateur décimal, mais le type `Double` par défaut est deux fois plus précis.
*/
let partNumber = 3.2
let wholeNumber = 2
//: - experiment:
//:(Expérience) :\
//:Essayez d’effectuer un calcul avec `partNumber` et `wholeNumber`, par exemple en les additionnant. Observez les erreurs. Modifiez les valeurs pour qu’elles soient toutes deux des nombres entiers (ou des nombres décimaux), et observez la différence.




//: La sécurité des types dans Swift vous empêche de mélanger les types `Double` et `Int`.\
//: Nous allons maintenant étudier une autre façon qu’a Swift de déterminer les types.\
//: [Précédent](@previous)  |  page 6 sur 13  |  [Suivant : Inférence de type à partir de l’affectation](@next)
