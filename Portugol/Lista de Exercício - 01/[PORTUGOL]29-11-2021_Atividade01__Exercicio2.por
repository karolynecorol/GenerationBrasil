programa
{
	funcao inicio()
	{
	inteiro dia
	inteiro mes = 12
	inteiro ano
	inteiro anoAtual = 2021

// 1 ano equivale a 365 dias

		escreva ("Qual o dia no seu nascimento")
		leia(dia)

		escreva ("Qual o mês de seu nascimento")
		leia(mes)

		escreva ("Qual o ano de seu nascimento")
		leia(ano)

		inteiro idade = anoAtual - ano
		
		escreva ("Minha idade é: " + idade + "\n")
		escreva ("Minha idade em dias é: " + (idade * 365) + "\n")
		escreva ("Minha idade em meses é: " + (mes * idade))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */