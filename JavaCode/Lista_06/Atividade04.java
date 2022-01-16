package Lista_06;

import java.util.Scanner;

public class Atividade04 {

 			 public static void main(String[] args) {
			        int idade, sexo, opcao, contador = 150, pessoasCalmas = 0, mulheresNervosas = 0, homensAgressivos = 0, outrosCalmo = 0, mais40Nervosas = 0, calmaMenor18 = 0;

			        Scanner read = new Scanner(System.in);

			        while(contador > 0) {
			            System.out.println("Qual é a sua idade: ");
			            idade = read.nextInt();
			            System.out.println("Selecione seu sexo(1 - feminino / 2 - masculino / 3 - Outros): ");
			            sexo = read.nextInt();
			            System.out.println("Selecione seu estado atual(1 - calma; 2 - nervosa "
			                    + "e 3 - agressiva)  :");
			            opcao = read.nextInt();

			            if(opcao == 1) {
			                pessoasCalmas++;
			            }
			            if(sexo == 1 && opcao == 2) {
			                mulheresNervosas++;
			            }
			            if(sexo == 2 && opcao == 3) {
			                homensAgressivos++;
			            }
			            if(sexo == 3 && opcao == 1) {
			                outrosCalmo++;
			            }
			            if(idade > 40 && opcao == 2) {
			                mais40Nervosas++;
			            }
			            if(opcao == 1 && idade < 18) {
			                calmaMenor18++;
			            }
			            contador--;
			            System.out.println();
			        }
			        System.out.println("\nO número de pessoas calmas: " + pessoasCalmas);
			        System.out.println("O número de mulheres nervosas: " + mulheresNervosas);
			        System.out.println("O número de homens agressivos: " + homensAgressivos);
			        System.out.println("O número de outros calmos: " + outrosCalmo);
			        System.out.println("O número de pessoas nervosas com mais de 40 anos: " + mais40Nervosas);
			        System.out.println("O número de pessoas calmas com menos de 18 anos: " + calmaMenor18);

			        read.close();
			    }
			}