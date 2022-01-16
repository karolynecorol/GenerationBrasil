programa
{
	funcao inicio()
	{
	inteiro diaNascimento
	cadeia mesNascimento
	inteiro anoNascimento
	inteiro anoAtual = 2021

// 1 ano equivale a 365 dias

		escreva ("Qual o dia no seu nascimento")
		leia(diaNascimento)

		escreva ("Qual o mês de seu nascimento")
		leia(mesNascimento)

		escreva ("Qual o ano de seu nascimento")
		leia(anoNascimento)

		inteiro idade = anoAtual - anoNascimento
		
		escreva ("Minha idade é: " + idade + "\n")
		escreva ("Minha idade em dias é: " + (idade * 365))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */