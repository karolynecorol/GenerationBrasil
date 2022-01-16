programa
{
	
	funcao inicio()
{
	//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
		inteiro soma = 0

		para(inteiro c = 1; c <= 500; c++){
			se(c % 2 != 0 e c % 3 == 0){
				escreva(c + " ")
				soma = soma + c
			}
		}
		escreva("\nA soma de todos os números ímpares múltiplos de três entre 1-500 é igual a: " + soma)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */