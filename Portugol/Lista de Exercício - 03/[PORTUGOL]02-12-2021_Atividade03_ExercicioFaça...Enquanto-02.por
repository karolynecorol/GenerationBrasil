programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0

		escreva("Digite um número: ")
		leia(num)
		inteiro cont = num
		faca{
			soma = soma + num
			num -= 1
			escreva(cont + "+")
			cont -= 1
			se(cont >= 1){
				escreva("")
			}
		}
		enquanto(num > 0)
		
		
		escreva("=" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */