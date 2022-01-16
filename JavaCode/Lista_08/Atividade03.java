package Lista_08;

import java.util.Scanner;

public class Atividade03 {

	public static void main(String[] args) {
Scanner entrada = new Scanner(System.in);
		
		//declaração de matrizes
		double[][] N1 = new double[4][6];
		double[][] N2 = new double[4][6];
		double[][] M1 = new double[4][6];
		double[][] M2 = new double[4][6];
						
		System.out.println("==== Matriz N1 ====\n");
		for(int l = 0; l < N1.length; l++) {
			for(int c = 0; c < N1[l].length; c++) {
				System.out.printf("Escreva o valor para atribuir na matriz N1 [%d][%d]: ", l,c);
				N1[l][c] = entrada.nextDouble();
			}
			System.out.println();
		}
		
		System.out.println("==== Matriz N2 ====\n");
		for(int l = 0; l < N2.length; l++) {
			for(int c = 0; c < N2[l].length; c++) {
				System.out.printf("Escreva o valor para atribuir na matriz N2 [%d][%d]: ", l,c);
				N2[l][c] = entrada.nextDouble();
			}
			System.out.println();
		}
		
		System.out.println("==== Matriz M1 ====\n");
		for(int l = 0; l < M1.length; l++) {
			for(int c = 0; c < M1[l].length; c++) {
				M1[l][c] = N1[l][c] + N2[l][c];
				System.out.print(M1[l][c] + " | ");
			}
			System.out.println();
		}
		
		System.out.println("\n==== Matriz M2 ====\n");
		for(int l = 0; l < M2.length; l++) {
			for(int c = 0; c < M1[l].length; c++) {
				M2[l][c] = N1[l][c] - N2[l][c];
				System.out.print(M2[l][c] + " | ");
			}
			System.out.println();
		}
		
		entrada.close();

	}

}
