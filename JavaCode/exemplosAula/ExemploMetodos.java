//pasta
package ExemplosJeff;

import java.util.Scanner;

//classe
public class ExemploMetodos {
	//vari�veis que alimentar�o todo o c�digo
	static int num3 = 2;
	static int num4 = 6;
	static int sum;
	//m�todo
	public static void main(String[] args) {

		//--> la�os condicionais
		//--> declara�a� de vari�veis
		//--> la�os de repeti��o
			metodo0();
			metodo1();
			metodo2();
			metodo3 ();
			metodo4 (55,99);
			metodo5(num3,num4);
			metodo6();
			metodo7();
			
			
			
			metodo6 (num3 + num4);
			metodo7 (num3 + num4);
			Scanner leia = new Scanner (System.in);
	}
	//m�todo
	public static void metodo0() {
		double valor9, valor10;
		Scanner leia = new Scanner (System.in);
		System.out.println("Entre com dois valores: ");
		num3 = leia.nextDouble();
		num4 = leia.nextDouble();
	}
	
	public static void metodo1() {
		System.out.println("eu sou o primeiro m�todo");
	}
		
	public static void metodo2() {
		double soma, numero1 = 10, numero2 = 20;
		//vari�veis que s� alimentam o m�todo em quest�o
		soma = numero1 + numero2;
		System.out.println("A soma: " + soma);		
	}
	public static void metodo3(int num1 = 0, num2 = 0) {
		sum = num1 + num2;
	}
	public static void metodo4() {
		System.out.println("a soma das vari�veis globais: " + sum);
	}
	public static void metodo5() {
		int soma2 = n5 + n6;
		System.out.println("A soma do m�todo 5 �: " + soma2);
	}
	public static void metodo6 (double num9, double num10) {
		double div = num9 / num10;
		System.out.println("A multiplica��o do m�todo 6: "+ div);
	}
	
	public static void metodo7 () {
		double 
		System.out.println("");
	}
}

