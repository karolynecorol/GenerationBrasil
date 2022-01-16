package Lista_07;

public class Atividade01 {
	
	
	public static void main(String[] args) {
        for(int num = 1000; num < 2000; num++ ) {
        if(num % 11 == 5) {
            System.out.print("\n" + num + " / 11 = " + (num / 11) + " com resto " + (num % 11));
        }
    }

}

}