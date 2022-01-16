package Lista10_Atividade02;

public class Cachorro extends Animal implements Acoes {

	@Override
	public void acao() {
		System.out.println("O cachorro está correndo atrás do rabo!");
	}

	@Override
	public void som() {
		System.out.println("O cachorro está fazendo AU AU AU\n");
	}

}