
using System;

public class Exercise
{   
    public void fonctionprincipale()
{
//Exercise N° 1 
string nomUtilisateur;
console.Write("Entrez  votre Nom : ");
nomUtilisateur = Utilisateur.saisirTexte();
console.Writeline("Bonjour" + nomUtilisateur + "!");

//Exercise N°2

double somme = 0 + note1, Note2,Note3;
console.Writeline("Rentrer votre note 1");
note1 = Utilisateur.saisirReel();
console.Writeline("Rentrer note 2");
note2 = Utilisateur.saisirReel();
console.Writeline("Rentrer note 3");
note3 = Utilisateur.saisirReel();
somme = note1 + note2 + note3;
console.Writeline("La moyenne des note : " + (somme + /3));

 //Exercice 2 - Autre version
        const int NB_NOTES = 3;
        double sommeNotes = 0, note;
        for (int numNote = 1; numNote <= NB_NOTES; numNote++)
        {
            Console.WriteLine("Entrez la note " + numNote);
            note = Utilisateur.saisirReel();
            sommeNotes = sommeNotes + note;
        }

        Console.WriteLine("La moyenne est de " + (somme / NB_NOTES));


}

    
}

