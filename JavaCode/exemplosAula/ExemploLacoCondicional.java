package ExemplosJeff;

import java.util.Scanner;

import javax.print.DocFlavor.STRING;

public class ExemploLacoCondicional {
	
	public static void main (STRING [] args) {
	    Scanner leia = new Scanner(System.in);

	    double nota1, nota2, media;

	    System.out.println("Digite a primeira nota: ");
	    nota1 = leia.nextDouble();

	    System.out.println ("Digite a segunda nota: ");
	    nota2 = leia.nextDouble();

	    media = (nota1 + nota2) / 2;

	    if (media >= 6.0) {
	        
	        System.out.println("Aprovado." + "\nM�dia: " + media);

	    }

	    else if (media >= 3.0 && media < 6.0)
	    {
	        System.out.println("Recupera��o: " +  "\nM�dia" + media);
	    }

	    else {
	        System.out.println("Reprovado." + "\nM�dia: " + media);
	    }
	    leia.close ();
		}
		
	}
