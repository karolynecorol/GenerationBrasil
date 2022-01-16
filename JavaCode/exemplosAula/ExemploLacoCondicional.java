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
	        
	        System.out.println("Aprovado." + "\nMédia: " + media);

	    }

	    else if (media >= 3.0 && media < 6.0)
	    {
	        System.out.println("Recuperação: " +  "\nMédia" + media);
	    }

	    else {
	        System.out.println("Reprovado." + "\nMédia: " + media);
	    }
	    leia.close ();
		}
		
	}
