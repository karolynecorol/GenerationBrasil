package Lista_05;

import java.util.Scanner;

public class Atividade02 {

	public static void main(String[] args) {
		
//Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
		
		
		//declarando leia ()
		
		Scanner leia = new Scanner (System.in);
		
		//ler idade em anos, meses e dias
		
		int dias, meses, anos;
		int calculoAno, calculoMeses, calculoDias, resultado;
		
		System.out.println ("Digite a idade: ");	
		//leia ()
		anos = leia.nextInt (); //--> usu�rio vai digitar o valor: xx;
		
		System.out.println ("Digite o m�s que voc� nasceu: ");
		meses = leia.nextInt();
		
		System.out.println ("Digite o dia que voc� nasceu: ");
		dias = leia.nextInt();
		
		// mostre em dias apenas
		// 1 ano = 365 dias
		// 1 mes = 30 dias
		// 1 dia = 1 dia
				
		// 25 anos = 25 * 365 --> dias
		calculoAno = anos * 365;
		calculoMeses = (12 - meses) * 30;
		calculoDias = 30 - dias;
		
		resultado = calculoAno + calculoMeses + calculoDias;
		

		System.out.println("A sua idade em dias � " + resultado + " dias.");
		
		// --> fechar o leia()
		
		leia.close();
		
		
		
	}
}

