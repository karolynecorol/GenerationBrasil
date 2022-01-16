package Lista09_Atividade01;

public class MaeCliente {

	public static void main(String[] args) {

		
		
		Cliente cliente1 = new Cliente ();
		
		//variáveis --> solicitando ao usuário -- no caso, n foi utilizado, poois n solicito dado ao usuário, estou informando a ele		
		
		System.out.println("Nome do cliente: " + cliente1.nomeCliente ("Frida")); //se eu tivesse solicitado ao usuário, 
		
		
		
		System.out.println("Telefone para contato: " + cliente1.telefoneCliente ("08031917"));
		
		
			
		System.out.println("Cidade: " + cliente1.cidadeCliente ("Havana, Cuba"));
		
	}
	

}
