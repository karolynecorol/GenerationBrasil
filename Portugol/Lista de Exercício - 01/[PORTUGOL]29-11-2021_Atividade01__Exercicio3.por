programa
{
	
	funcao inicio()
	{
		// quero saber quantas hr+min+seg de duração tem um evento expresso em seg
		
		inteiro segundos
		inteiro restoMinutos
		inteiro restoSegundos


		escreva ("Duração em segundos")
		leia (segundos)


		// 1h = 3600seg
		// 1min = 60seg
		
		escreva ( "Duração em Horas: " + ( segundos / 3600 ) + "\n" )
		restoMinutos = segundos % 3600 
		
		escreva ( "Duração em Minutos: " + ( restoMinutos / 60 ) + "\n" )
		restoSegundos = restoMinutos % 60

		escreva ( "Duração em Segundos: " + ( restoSegundos) + "\n" )
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */