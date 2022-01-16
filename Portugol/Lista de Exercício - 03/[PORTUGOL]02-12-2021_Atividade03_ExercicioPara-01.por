programa
{
	
	funcao inicio()
	{
//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
//média do salário da população;
 //média do número de filhos;
 //maior salário;
//percentual de pessoas com salário até R$100,00.

//variáveis:
	real salario
	real mediaSalarios
	real maiorSalario
	real somaSalario = 0.0
	real percentualSalarios
	inteiro numeroFilhos, mediaFilhos, somaFilhos
	inteiro hab = 5 //quantidadeHabitantes
	inteiro cont = 0 //contador condição PARA
	inteiro contPorcentagem //
	
//Cálculo:
 	para(cont = 1; cont >= hab; cont++)
	{
		escreva("Digite o salário: R$\n")
		leia (salario)

		escreva("Digite a qntde de filhos(as): \n")
		leia (numeroFilhos)

		somaSalario = somaSalario + salario
		escreva (somaSalario)

		somaFilhos = somaFilhos + numeroFilhos
		escreva (somaFilhos)

		se(salario > maiorSalario)
		{
		escreva ("O maior salário é de: R$")
		}
		
		se (maiorSalario = salario <= 100)
	{contPorcentagem = contPorcentagem++
		
	}
		
	}
 	


//o que o sistema precisa informar:
	mediaFilhos = somaFilhos / hab
	escreva ("\n Média do número de filhos: \n")
	mediaSalario = somaSalario / hab
	escreva ("\nMaior salário: \n")
	
	escreva ("\nPorcentagem de pessoas com salário até R$100": )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */