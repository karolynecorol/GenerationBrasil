package Lista_06;

import java.util.Scanner;

public class Atividade03 {
 
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		//Faça um programa que receba a idade de uma pessoa e 
		//mostre na saída em qual categoria ela se encontra:
		//10-14 infantil
		//15-17 juvenil
		//18-25 adulto

		int idade;
		
		
		// receba a idade de uma pessoa
		System.out.println("Digite a idade: ");
		idade = leia.nextInt();
		
		
		
		//10-14 infantil
		if (idade >= 10 && idade <= 14) {
		System.out.println("A idade : " + idade + " pertence à categoria infantil");
		}
				
		//15-17 juvenil
		else if (idade >= 15 && idade <= 17) {
			System.out.println("A idade : " + idade + " pertence à categoria juvenil");
		}
		
		else if (idade >= 18 && idade <= 25) {
			System.out.println("A idade : " + idade + " pertence à categoria adulto");
		}
		
		else {
		System.out.println("Sem categora estabelecida");
			}
		
		leia.close ();
		}
		
	}