package Classes;

public class TestaAluno {

	public static void main(String[] args) {
	

	//estanciar o objeto --> criar o objeto
	Aluno a1 = new Aluno ();
	Aluno a2 = new Aluno ();
	
	a1.nome = "Thayrine";
	a1.curso = "Bloco I - Java";
	a1.idade = 22;
	
	a2.nome = "Luiz";
	a2.curso = "Geografia";
	a2.idade = 20;
	
	System.out.println("Nome aluno: " + a1.nome);
	
	
	
	System.out.println(a1.nome);
	System.out.println(a1.curso);
	System.out.println(a1.idade);
	a1.escrever ();
	a1.assistirAula ();
	
	System.out.println(a2.aluno);
	System.out.println(a2.curso);
	System.out.println(a2.idade);
	a2.escrever ();
	a2.assistirAula ();
	
	
	}
}