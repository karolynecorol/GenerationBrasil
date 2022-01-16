package Lista_06;

import java.util.Scanner;

public class Atividade01 {
	
	public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int n1, n2, n3;

        System.out.println("Receba 3 números:");
        n1 = leia.nextInt();
        n2 = leia.nextInt();
        n3 = leia.nextInt();

        if(n1 >= n2 && n1 >= n3) {
            System.out.println("O maior número é: " + n1);
        } 
        else if(n2 >= n1 && n2 >= n3) {
            System.out.println("O maior número é: " + n2);
        }
        else if(n3 >= n2 && n3 >= n1) {
            System.out.println("O maior número é: " + n3);
        }

        leia.close();
    }
}