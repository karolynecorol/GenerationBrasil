package Lista_10;

public class executaAnimal {

	public static void main(String[] args) {

		lobo lobo1 = new lobo (); //objeto lobo
		tucano tucano1 = new tucano ();
		cachorro cachorro1 = new cachorro ();
		
		
		lobo1.setNome("Belchior"); //da valor/dado
		System.out.println("O nome do animal lobo é: " + lobo1.getNome()); //pega valor/dado
		lobo.correr();
		
		cachorro1.setNome("Florestan Fernandes");
		System.out.println("O nome do animal cachorro é: " + cachorro1.getNome());
		cachorro.correr ();
		
		tucano1.setNome("Geraldinho");
		System.out.println("O nome do tucano é: " + tucano1.getNome());
		tucano.comer ();
		
		
		
	}	
}
