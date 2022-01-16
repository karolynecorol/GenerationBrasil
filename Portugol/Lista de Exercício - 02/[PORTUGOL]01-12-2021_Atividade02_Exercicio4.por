programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//Faça um sistema que leia um número inteiro 
	//mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.

	inteiro Numero

	escreva ("Digite um número: ")
	leia (Numero)
	//Consideramos um número como sendo par quando o dividimos por dois e seu resto é zero. 
	//Já um número é ímpar quando, na divisão por dois, o resto é diferente de zero.
	se (Numero % 2 == 0){
		escreva (Numero + " é um número par")
	}

	senao {
		escreva (Numero + " é um número impar")
	}

	//neg pos
	se (Numero > 0){
		escreva ("\n" + Numero + " é um número positivo")
	}

	senao {
		escreva ("\n" + Numero + " é um número positivo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */