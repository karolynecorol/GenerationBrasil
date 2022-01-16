package Alura;

public class ForMultiplos {

	public static void main(String[] args) {
 //Utilize um laço do tipo for para imprimir todos os múltiplos de 3, entre 1 e 100.
		
		// minha variável múltiplo carrega o valor que desejo multiplar, que é o 3
		
		// em seguida, indico que se o multiplo for maior ou igual a 99, deve parar de rodar
		
		// o multiplo++ = multiplo+1 que é a ordem de começar a rodar +1x 
		
		for (int multiplo = 3; multiplo <= 99; multiplo++) {
			
			//Se o número inserido ao ser divido por 3, n tiver resto, quer dizer que é multiplo de 3
			if (multiplo % 3 == 0) {
				System.out.println(multiplo);
			}
			
		}
	}

}

//alternativa 2 : public static void main (String[] args) {
//for (int multiplo = 3; multiplo < 100; multiplo += 3 ){
    //System.out.println(i);