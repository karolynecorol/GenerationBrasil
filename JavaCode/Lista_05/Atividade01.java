package Lista_05;

import java.util.Scanner;

public class Atividade01 {
	
	public static void main(String[] args) {
		// Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner leia = new Scanner (System.in);

		
		int num1, num2, num3;
		
		//receba três inteiros
		System.out.print("Digite o primeiro número: ");
		num1 = leia.nextInt ();
		
		System.out.print("Digite o segundo número: ");
		num2 = leia.nextInt ();
		
		System.out.print("Digite o terceiro número: ");
		num3 = leia.nextInt ();
		
		if (num1 >= num2 && num1 >= num3) {
		 System.out.println("O maior número é: " + num1);
		 }
		 
		 else if (num2 >= num1 && num2 >= num3) {
			 System.out.println(" O maior número é: " + num2);
		 }
		 
		 else if (num3 >= num1 && num3 >= num2) {
			 System.out.println("O maior número é: " + num3 );
			 
	}
		leia.close();
}
}