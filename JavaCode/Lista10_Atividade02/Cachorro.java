package Lista10_Atividade02;

public class Cachorro extends Animal implements Acoes {

	@Override
	public void acao() {
		System.out.println("O cachorro est� correndo atr�s do rabo!");
	}

	@Override
	public void som() {
		System.out.println("O cachorro est� fazendo AU AU AU\n");
	}

}