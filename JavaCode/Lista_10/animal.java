package Lista_10;

public class animal {

		//Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
		//comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
		//caracter�sticas de forma que tudo o que for comum a todos os animais fique na classe
		//Animal:
		
		//o p�blico pode ser acessado
		//private trava a vari�vel ou m�todo
		private String nome;
		private int idade;
		//BOT�O DIREITO --> Source + Getters and Setters
		
		//GET- pega informa��o e retorna
		//THIS - indica vari�vel
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


