programa
{
	funcao inicio()
	{
     inteiro nota
     cadeia opiniao
	escreva("AVALIE SEU ATENDIMENTO: \n")
	escreva("Digite 1 para MUITO BOM \n")
     escreva("Digite 2 para BOM \n")
	escreva("Digite 3 para RUIM \n")
	escreva("Qual a opção desejada: ")
	leia(nota)
 
     limpa()
 
	escolha (nota)
	{
		caso 1: 
		escreva("Obrigado pela sua avaliação. ")
		escreva("A opção selecionada foi: ",nota)
		pare
		caso 2:
		escreva("Obrigado, onde podemos melhorar? ")
		leia(opiniao)
		escreva("Obrigado mais uma vez..")
		pare
 
		caso 3:
		escreva("Sinto muito!")
		escreva("A opção selecionada foi: ",nota)
		pare
 
		caso contrario:
		escreva("Opção invalida.")
	}
 
 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */