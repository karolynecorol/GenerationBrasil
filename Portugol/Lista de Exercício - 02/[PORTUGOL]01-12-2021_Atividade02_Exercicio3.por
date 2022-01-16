programa
{
	
	funcao inicio()
	{
		//Desenvolva um sistema em que:
		//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		
		
		//Leia 4 (quatro) números;
		inteiro NumA, NumB, NumC, NumD


		escreva ("Inserir valor A: ")
		leia (NumA)

		escreva ("Inserir valor B: ")
		leia (NumB)

		escreva ("Inserir valor C: ")
		leia (NumC)

		escreva ("Inserir valor D: ")
		leia (NumD)

		//Calcule o quadrado de cada um - CONDIÇÃO
		inteiro Potenc1 = NumA * NumA
		inteiro Potenc2 = NumB * NumB
		inteiro Potenc3 = NumC * NumC
		inteiro Potenc4 = NumD * NumD

		se (Potenc3 >= 1000){
			escreva(Potenc3)
		}
		//RESULTADO - USUÁRIO
		senao {
			escreva ("\n" + Potenc1)
			escreva ("\n" +Potenc2)
			escreva ("\n" +Potenc3)
			escreva ("\n" +Potenc4)
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */