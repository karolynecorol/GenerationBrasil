programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0, media
, cont = 0

		escreva("Digite um número: ")
		leia(num)
			
		enquanto(num > 0){
			soma = soma + num
			escreva("Digite um número: ")
			leia(num)
			cont += 1
		}
		se(cont == 1){
			escreva("Foi digitado " + cont + " número.")
		}
		senao{
			escreva("Foram digitados " + cont + " números.")
		}
		escreva("A soma total dos números é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */