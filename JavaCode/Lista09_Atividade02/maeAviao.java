package Lista09_Atividade02;

import java.util.Scanner;

public class maeAviao {
	//public static � Permite criar um m�todo que pode ser executado por agentes externos, inclusive independente de instancia��o.
	public static void main(String[] args) {
		//2) Crie uma classe avi�o e 
		//apresente os atributos e 
		//m�todos referentes
		//esta classe, em seguida 
		//crie um objeto avi�o, 
		//defina as instancias deste objeto 
		//apresente as informa��es deste objeto no console.
		
		//public static � Permite criar um m�todo que pode ser executado por agentes externos, inclusive independente de instancia��o.
		Scanner leia = new Scanner (System.in); //dei o nome e leia para a classe Scanner
		
		String texto; //vari�vel a qual desejo atribuir valor
		System.out.println("Digite o modelo da aeronave: "); 
		texto = leia.next(); //vari�vel � = ao valor atribu�do . m�todo
		
		Aviao aviao = new Aviao ();
		System.out.println("Modelo do aeronave: " + aviao.modeloAviao("Antonov AN-124"));
		
		System.out.println("Ano de fabrica��o: " + aviao.anoFabricacao(1985));
		
		System.out.println("Destino aeronave: " + aviao.destinoAviao("Paris"));
	
		
		
		
	}

}
