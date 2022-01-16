package Lista10_Atividade02;

import java.util.Scanner;

public class TestaTodosAnimais {

	public static void main(String[] args) {
	
		Scanner entrada = new Scanner(System.in);
			
		int idade;
		String nome;
			
			Cachorro c1 = new Cachorro();
			Acoes a1 = new Cachorro();
			
			System.out.print("Digite o nome do seu cachorro e a sua idade: ");
			nome = entrada.next();
			idade = entrada.nextInt();
			c1.setNome (nome);
			c1.setIdade (idade);
			
			System.out.println("Nome do cachorro: " + c1.getNome() + "\n" + "Idade do cachorro: " + c1.getIdade() + " anos.");
			a1.acao();
			a1.som();
			
			Cavalo c2 = new Cavalo();
			Acoes a2 = new Cavalo();
			
			System.out.print("Digite o nome do seu cavalo e a sua idade: ");
			nome = entrada.next();
			idade = entrada.nextInt();
			c2.setNome (nome);
			c2.setIdade (idade);
			
			System.out.println("Nome do cavalo: " + c2.getNome() + "\n" + "Idade do cavalo: " + c2.getIdade() + " anos.");
			a2.acao();
			a2.som();
			
			Preguica p1 = new Preguica();
			Acoes a3 = new Preguica();
			
			System.out.print("Digite o nome da sua preguiça e a sua idade: ");
			nome = entrada.next();
			idade = entrada.nextInt();
			p1.setNome (nome);
			p1.setIdade (idade);
			
			System.out.println("Nome da preguiça: " + p1.getNome() + "\n" + "Idade da preguiça: " + p1.getIdade() + " anos.");
			a3.acao();
			a3.som();

			entrada.close();

		}

	}