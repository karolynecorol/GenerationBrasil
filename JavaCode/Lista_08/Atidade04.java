package Lista_08;

import java.util.Scanner;

public class Atidade04 {

	public static void main(String[] args) {

		
		Scanner entrada = new Scanner(System.in);

		double[][] matriz = new double[3][3];
		double somaDiagonal = 0, soma = 0;
		
		for(int l = 0; l < matriz.length; l++) {
			for(int c = 0; c < matriz[l].length; c++) {
				System.out.printf("Escreva o valor para atribuir na matriz [%d][%d]: ", l,c);
				matriz[l][c] = entrada.nextDouble();
			}
			System.out.println();
			somaDiagonal = (matriz[0][0]) + (matriz[1][1]) + (matriz[2][2]);
		}
		
		for(int l = 0; l < matriz.length; l++) {
			for(int c = 0; c < matriz[l].length; c++) {
				soma += matriz[l][c];
			}
		}
		
		System.out.println("Soma de todos os valores é " + soma + ".");
		System.out.println("\nSoma da diagonal da matriz é " + somaDiagonal + ".");
			
	entrada.close();
	
	}

}
