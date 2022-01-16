programa
{
	
	funcao inicio()
	{
	
	real ValorFabrica
	real PorcentagemDistribuidor
	real Imposto
	real ValorTotal

	escreva ("Insira valor de fábrica \n")
	leia (ValorFabrica)

	escreva ("Porcentagem do Distribuidor \n")
	PorcentagemDistribuidor = ValorFabrica + ValorFabrica * 0.28
	escreva (PorcentagemDistribuidor + "\n")

	escreva ("Porcentagem Impostos \n")
	Imposto = PorcentagemDistribuidor * 0.45 + PorcentagemDistribuidor
	escreva (Imposto + "\n")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */