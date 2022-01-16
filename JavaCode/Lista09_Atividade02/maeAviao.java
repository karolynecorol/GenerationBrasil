package Lista09_Atividade02;

import java.util.Scanner;

public class maeAviao {
	//public static – Permite criar um método que pode ser executado por agentes externos, inclusive independente de instanciação.
	public static void main(String[] args) {
		//2) Crie uma classe avião e 
		//apresente os atributos e 
		//métodos referentes
		//esta classe, em seguida 
		//crie um objeto avião, 
		//defina as instancias deste objeto 
		//apresente as informações deste objeto no console.
		
		//public static – Permite criar um método que pode ser executado por agentes externos, inclusive independente de instanciação.
		Scanner leia = new Scanner (System.in); //dei o nome e leia para a classe Scanner
		
		String texto; //variável a qual desejo atribuir valor
		System.out.println("Digite o modelo da aeronave: "); 
		texto = leia.next(); //variável é = ao valor atribuído . método
		
		Aviao aviao = new Aviao ();
		System.out.println("Modelo do aeronave: " + aviao.modeloAviao("Antonov AN-124"));
		
		System.out.println("Ano de fabricação: " + aviao.anoFabricacao(1985));
		
		System.out.println("Destino aeronave: " + aviao.destinoAviao("Paris"));
	
		
		
		
	}

}
