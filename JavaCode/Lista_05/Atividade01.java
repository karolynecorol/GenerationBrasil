package Lista_05;

import java.util.Scanner;

public class Atividade01 {
	
	public static void main(String[] args) {
		// Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
		
		Scanner leia = new Scanner (System.in);

		
		int num1, num2, num3;
		
		//receba tr�s inteiros
		System.out.print("Digite o primeiro n�mero: ");
		num1 = leia.nextInt ();
		
		System.out.print("Digite o segundo n�mero: ");
		num2 = leia.nextInt ();
		
		System.out.print("Digite o terceiro n�mero: ");
		num3 = leia.nextInt ();
		
		if (num1 >= num2 && num1 >= num3) {
		 System.out.println("O maior n�mero �: " + num1);
		 }
		 
		 else if (num2 >= num1 && num2 >= num3) {
			 System.out.println(" O maior n�mero �: " + num2);
		 }
		 
		 else if (num3 >= num1 && num3 >= num2) {
			 System.out.println("O maior n�mero �: " + num3 );
			 
	}
		leia.close();
}
}