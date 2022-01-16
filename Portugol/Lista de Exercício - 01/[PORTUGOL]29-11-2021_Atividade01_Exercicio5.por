programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
	// Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 

	real Nota1
	real Nota2
	real Nota3
	real Media
	
	
	escreva ("Inserir nota 1  \n ")
	leia (Nota1)
	escreva("\n")
	
	
	escreva ("Inserir nota 2  \n ")
	leia (Nota2)
	escreva("\n")


	escreva ("Inserir nota 3  \n ")
	leia (Nota3)
	escreva("\n")

	Media = (Nota1 * 0.2 + Nota2 * 0.3 + Nota3 * 0.5)
	
	escreva ("Média" + "\n" + Media)

	
	
	// escreva ("Média = Nota1 + Nota2 + Nota3") / 3
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */