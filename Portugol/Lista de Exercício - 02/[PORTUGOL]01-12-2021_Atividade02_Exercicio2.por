programa
{
	
	funcao inicio()
	{
		
		caracter C
		// C = Código do(A) colaborador(a)
		
		real N
		// N = número de horas trabalhadas
		
		real E
		// E = Hora Extra
		
		real QE
		// QE = Quantidade Hora Extra
		
		real S
		//S = Salário do(A) colaborador(a)

		real ValorH = 10.0
		// Pagamento /  Hora
		
		// Solicita código
		escreva ("Digite o código do(A) colaborador(a): ")
		leia (C)
		
		// Solicita horas trabalhadas
		escreva ("Horas trabalhadas: ")
		leia (N)
		

		// Cálculo
		se (N > 50.0){
		QE = N - 50.0
		E = QE * (ValorH * 2.0)
		S = 50.0 * ValorH
		
		escreva ("\nSalário: " + S)
		escreva ("\nSalário excedente: " + E )
		}
		
		senao {
			QE = 0.0
			S = N * 10.0

			escreva("\nSalário : " + S)
			escreva("\nSalário excedente: " + QE)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */