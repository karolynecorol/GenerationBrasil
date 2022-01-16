programa
{
	
	funcao inicio()
	{

	//Toda vez que peso de tomate maior que (50 quilos) 
	//deve pagar uma multa de R$4,00 por quilo excedente. 
	//Faça um sistema que leia
	//variável P (peso de tomates) e verifique se há excesso. 
	//Se houver, gravar na variável E (Excesso)
	// variável M o valor da multa que João deverá pagar
	//Caso contrário mostrar tais variáveis com o conteúdo ZERO.

	real P
	real E
	real M
	real Total

	escreva ("Inserir Peso: ")
	leia (P)

	se (P > 50.0)
	{ 	E = P - 50.0
		M = E * 4
		
		escreva ("\nExcedente: " + E)
		escreva ("\nMulta: " + M)}
		}


		
	
	
	

	
	
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */