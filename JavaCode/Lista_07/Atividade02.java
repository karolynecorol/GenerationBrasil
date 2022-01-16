package Lista_07;

import java.util.Scanner;

public class Atividade02 {
	
    public static void main(String[] args) {
        //solicitar ao usuario o valor
        //descobrir par = x % 2 == 0 > par
        //descobrir o impar = se não for par é ímpar
        //o sistema so lerá 10 valores
        

        int x, contadorPar = 0, contadorImpar = 0;

        Scanner read = new Scanner(System.in);

        //y é o contador do for
        for(int y = 0; y < 10; y++) {
            System.out.print("Insira o valor: ");
            x = read.nextInt(); // 10

            if(x % 2 == 0) {
                System.out.println(x + " é par!");
                contadorPar++;
            }
            else{
                System.out.println(x + " é ímpar!");
                contadorImpar++;
            }
        }
        System.out.println("\nForam repetido : " + contadorPar + " o número par!");
        System.out.println("Foram repetido : " + contadorImpar + " o número ímpar!");

        read.close();
    }
}

