package Lista_06;

import java.util.Scanner;

public class Atividade02 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;
		//Faça um programa que entre com três números e coloque em ordem crescente.
		System.out.println("Digite três números: ");
		n1 = entrada.nextInt();		
		n2 = entrada.nextInt();
		n3 = entrada.nextInt();
		
		/*Existe 6 possiveis ordens para imprimir o números lidos*/
		if(n1 <= n2 && n2 <= n3) {
			System.out.println("A 1º ordem crescente é: " + n1 + n2 + n3);
		}
		else if(n1 <= n3 && n3 <= n2) {
			System.out.println("A 2º ordem crescente é: " + n1 + n3 + n2);
		}
		else if(n2 <= n1 && n1 <= n3) {
			System.out.println("A 3º ordem crescente é: " + n2 + n1 + n3);
		}
		else if(n2 <= n3 && n3 <= n1) {
			System.out.println("A 4º ordem crescente é: " + n2 + n3 + n1);
		}
		else if(n3 <= n1 && n1 <= n2) {
			System.out.println("A 5º ordem crescente é: " + n3 + n1 + n2);
		}
		else {
			System.out.println("A 6º ordem crescente é: " + n3 + n2 + n1);
		}
		entrada.close();
	}
}
