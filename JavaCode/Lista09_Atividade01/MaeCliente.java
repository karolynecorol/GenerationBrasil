package Lista09_Atividade01;

public class MaeCliente {

	public static void main(String[] args) {

		
		
		Cliente cliente1 = new Cliente ();
		
		//vari�veis --> solicitando ao usu�rio -- no caso, n foi utilizado, poois n solicito dado ao usu�rio, estou informando a ele		
		
		System.out.println("Nome do cliente: " + cliente1.nomeCliente ("Frida")); //se eu tivesse solicitado ao usu�rio, 
		
		
		
		System.out.println("Telefone para contato: " + cliente1.telefoneCliente ("08031917"));
		
		
			
		System.out.println("Cidade: " + cliente1.cidadeCliente ("Havana, Cuba"));
		
	}
	

}
