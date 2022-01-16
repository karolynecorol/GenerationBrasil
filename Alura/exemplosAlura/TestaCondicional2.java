
public class TestaCondicional2 {
	public static void main(String[] args) {
		System.out.println("testando condicionais");
		int idade = 20;
		int quantidadePessoas = 3;
		boolean acompanhado = quantidadePessoas >= 2;
		
		System.out.println("Valor de acompanahdo = " + acompanhado );
		if (idade >= 18 && acompanhado) {
			System.out.println("seja bem vindo");
			
		} else {
			System.out.println("infelizmente, você não pode entrar");
		}
		
		int idade = 68;
		boolean ehIdoso = idade >= 65;
		
	}
		
}