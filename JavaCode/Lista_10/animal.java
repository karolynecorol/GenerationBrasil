package Lista_10;

public class animal {

		//Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
		//comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
		//características de forma que tudo o que for comum a todos os animais fique na classe
		//Animal:
		
		//o público pode ser acessado
		//private trava a variável ou método
		private String nome;
		private int idade;
		//BOTÃO DIREITO --> Source + Getters and Setters
		
		//GET- pega informação e retorna
		//THIS - indica variável
		//SET - recebe
		
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}
		
		
		
	}


