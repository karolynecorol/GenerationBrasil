programa
{
	
	funcao inicio()
	{
		//Declaração de variaveis
		real valorDigitado
		real soma = 0.0
		cadeia Login
		inteiro Senha
	
		
		escreva ("Digite um valor para soma: ")
		leia (valorDigitado)
		
		enquanto(valorDigitado !=0) {
			
			soma = soma + valorDigitado
			escreva ("Total: " + soma)
			
			escreva ("\nDigite um valor para soma: ")
			leia (valorDigitado)

			escreva("\nResultado: "+ soma)}


			faca {
				escreva ("Digite seu login: ")
				leia (Login)

				escreva ("Digite sua senha: ")
				leia (Senha)
			}

			enquanto {(Login != "Karolyne" ou senha!1234)
			escreva ("\nEntrando no Sistema...")}
		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */