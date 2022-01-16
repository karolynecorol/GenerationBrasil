package Lista_08;

import java.util.Scanner;

public class Atividade01 {

	public static void main(String[] args) {
Scanner input = new Scanner(System.in);
		
		int[] pontuacao = new int[5];
		int maior = 0;
		
		for(int c = 0; c < 5; c++) {
			System.out.print("Digite o " + (c+1) + "º valor: ");
			pontuacao[c] = input.nextInt();
			
			if(pontuacao[c] > maior) {
				maior = pontuacao[c];
			}
		}
		
		System.out.println("\nO maior valor digitado foi: " + maior);
		
		input.close();
		

	}

}
