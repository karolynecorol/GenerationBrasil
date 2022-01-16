package ExemplosJeff;

public class TestaMetodoFora {

	static String metodo8 (int i, int f) {
		String numeroString = "";
		
		for(int c = i; c <= f; c++) {
			numeroString += c + " | ";
		}
		
		return numeroString;
		
	}
}
