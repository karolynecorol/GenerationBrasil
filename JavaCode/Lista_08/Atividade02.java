package Lista_08;

import java.util.Scanner;

public class Atividade02 {

	public static void main(String[] args) {

		Scanner input = new Scanner(System.in);
		
		int[] dado = new int[10];
		int c = 0, maiorValor = 0, contador = 0;
		double soma = 0, media = 0;
		
		//Valores de 1 a 6
		for(c = 0; c < 10; c++) {
			System.out.print("Valor do dado da jogada " + (c + 1) + ": ");
			dado[c] = input.nextInt();
			
			
			while(dado[c] > 6 || dado[c] < 1) {
				System.out.println("\nO valor digitado s� pode ser de 1 at� 6!");
				System.out.print("\nDigite novamente o valor do dado da jogada " + (c + 1) + ": ");
				dado[c] = input.nextInt();
			}
		}
		
		// M�dia dos n�mero e maior valor
		System.out.print("\nOs n�meros lan�ados foram:\n");
			for(c = 0; c < 10; c++) {
				System.out.print((dado[c]) + " | ");
				soma += dado[c];
				media = soma / 10;
				
				if(maiorValor < dado[c]) {
					maiorValor = dado[c];
				}
			}
		
		//Quantidade de vezes que o maior numero aparece
			for(c = 0; c < 10; c++) {
				if(maiorValor == dado[c]) {
					contador++;
				}
			}
			
		System.out.println("\n\nM�dia: " + media);
		System.out.println("\nO n�mero " + maiorValor + " aparece " + contador + " vez(es).");
		
		input.close();
		
	}

}
