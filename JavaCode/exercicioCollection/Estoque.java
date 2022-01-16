package ExercicioCollection;

public class Estoque {

	private String itens;

	public String getItens() {
	return itens;
	}

	public void setItens(String itens) {
	this.itens = itens;
	}

	public Estoque(String itens) {
	super();
	this.itens = itens;	
	}

	public String toString() {
	return "Estoque [itens=" + itens + "]";
	}

}