package Alura;

public class ForMultiplos {

	public static void main(String[] args) {
 //Utilize um la�o do tipo for para imprimir todos os m�ltiplos de 3, entre 1 e 100.
		
		// minha vari�vel m�ltiplo carrega o valor que desejo multiplar, que � o 3
		
		// em seguida, indico que se o multiplo for maior ou igual a 99, deve parar de rodar
		
		// o multiplo++ = multiplo+1 que � a ordem de come�ar a rodar +1x 
		
		for (int multiplo = 3; multiplo <= 99; multiplo++) {
			
			//Se o n�mero inserido ao ser divido por 3, n tiver resto, quer dizer que � multiplo de 3
			if (multiplo % 3 == 0) {
				System.out.println(multiplo);
			}
			
		}
	}

}

//alternativa 2 : public static void main (String[] args) {
//for (int multiplo = 3; multiplo < 100; multiplo += 3 ){
    //System.out.println(i);