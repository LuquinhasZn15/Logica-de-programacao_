programa
{
	
	funcao inicio()
	{
		inteiro estoqueA, estoqueM, estoqueMM, media
		escreva("Escreva a quantidade atual do estoque: ")
		leia(estoqueA)

		escreva("Escreva a qauntidade maxima de estoque: ")
		leia(estoqueM)

		escreva("Escreva a quantidade minima de estoque: ")
		leia(estoqueMM)

		media= (estoqueM + estoqueMM)/2

		se (estoqueA>=media){
			escreva("Nao efetuar compra")
		}
		senao{
			escreva("Efetuar compra")
		}


	    
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */