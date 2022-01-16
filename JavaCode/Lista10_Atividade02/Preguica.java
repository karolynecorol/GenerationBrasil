package Lista10_Atividade02;

public class Preguica extends Animal implements Acoes{

	@Override
	public void acao() {
		System.out.println("A preguiça está abraçando a árvore.");
		
	}

	@Override
	public void som() {
		System.out.println("A preguiça está ZZZZZZZZZ...");
		
	}

}