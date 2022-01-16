programa
{
	
	funcao inicio()
	{
	//exercício 2

	real numeroHorasTrabalhadas, salario, horaExtra, qtdeHoraExtra


	// Inserir o número de horas trabalhadas para cálculo 
	escreva ("Digite o número de horas trabalhadas: ")
	leia(numeroHorasTrabalhadas)

	//Condição para cálculo de horas

	se (numeroHorasTrabalhadas > 50.0)

	{qtdeHoraExtra = numeroHorasTrabalhadas - 50 
	horaExtra = qtdeHoraExtra * 20.00
	salario = 50.0 * 10.0

	escreva ("Salário Normal: " + salario)
	escreva ("\nSalário Excedente: " + horaExtra)
	escreva ("\nSalário Total: " + (salario + horaExtra))}

	senao{qtdeHoraExtra = 0.0
		salario = numeroHorasTrabalhadas * 10.0

		escreva("Salário Total: " + qtdeHoraExtra)
		escreva("\nSalário Excedente: " + qtdeHoraExtra)}
	}
	


	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */