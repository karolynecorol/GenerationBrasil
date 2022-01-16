programa
{
	
	funcao inicio()
	{
		//Atividade de laços condicionais

		// Dados
		real Nota1,Nota2,Nota3, Media
	

		// Solicita valor de notas
		escreva ("Insira Nota 01: ")  
		leia(Nota1)

		escreva ("Insira Nota 02: ") 
		leia(Nota2)

		escreva ("Insira Nota 03: ") 
		leia(Nota3)

		// Calculo de média de notas
		Media = (Nota1 + Nota2 + Nota3) / 3
		
		// Apresenta a Média
		escreva("Media: " + Media) 
		
		//condição aprovado/reprovado/recuperação
		se(Media >= 5)
		{ escreva ("\nSituação: Aprovado") }
		
		senao se  (Media >= 3 e Media <7)
		{ escreva ("Situação: Recuperação" + "Média: " + Media) }
		
		senao { escreva ("\nSituação: Reprovado") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */