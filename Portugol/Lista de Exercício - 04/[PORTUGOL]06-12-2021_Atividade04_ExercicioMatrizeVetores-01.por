programa
{
	
	funcao inicio()
	{
		inteiro numero [5], a = 0

		para (inteiro x = 0; x <=4; x++) {
			escreva ("Digite um numero: ")
			leia (numero[x])

		se(numero[x] > a)
			a =  numero[x]
			
		}
		escreva("A maior pontuação é: " + a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{a, 6, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */