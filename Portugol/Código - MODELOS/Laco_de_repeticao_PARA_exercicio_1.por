programa {
	
//a) média do salário da população; 
//b) média do número de filhos; 
//c) maior salário; 
//d) percentual de pessoas com salário até R$100,00.  
//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
//A prefeitura deseja saber: 

	//Exercício 1 - Laço de Repetição -> PARA
	
		funcao inicio() {
			 
			real salario //variavel p guardar salario que vou digitar
			real somaSalario = 0.0 //variavel pra guardar os valores da variavel salario
			real mediaSalario //variavel que vai pega o resultado da media somaSalario
			real maiorSalario = 0.0
			real percentualSalario //variavel que vai pegar o resultado de algum lugar kkk
			inteiro filhos //variavel pra guardar a quantidade de filhos que vai digitar
			inteiro somaFilhos = 0 // variavel que vai guardar a quantidade de filhos da variavel filhos
			inteiro mediaFilhos //variavel que vai pega o resultado da variavel somaFilhos
			inteiro contador = 0 //contador da função PARA(for)
			inteiro contadorPorcentagem = 0 //contador pra variavel percentualSalario
			inteiro populacao = 20 //quantidade de habitantes

			//inicialização; condição; encremento
			para(contador = 1; contador <= populacao; contador++) { //contador +1
				escreva("Digite o salario: \n")
				leia(salario)

				escreva("Quantidade de filhos: \n")
				leia(filhos)

				somaSalario = somaSalario + salario
			
				somaFilhos = somaFilhos + filhos

				se(salario > maiorSalario) {
					maiorSalario = salario

					}
				se(salario <= 100) {
					contadorPorcentagem = contadorPorcentagem++
	
				}
				}
				mediaSalario = somaSalario / populacao 
				mediaFilhos = somaFilhos / populacao
				percentualSalario = (contadorPorcentagem * 100) / populacao
				escreva("A média salarial da população pesquisada é: R$ " + mediaSalario + "\n")
				escreva("A média de filhos da população pesquisada é: " + mediaFilhos + "\n")
				escreva("O maior salario da população pesquisada é: R$ " + maiorSalario + "\n")
				escreva("O percentual de pessoas com salario ate $100 é: " + percentualSalario + "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */