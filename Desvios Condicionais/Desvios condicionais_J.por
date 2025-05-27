programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real altura, peso

		escreva ("Qaul é o seu nome: ")
		leia (nome)

		escreva ("Qual é o seu seu sexo: ")
		leia (sexo)

		escreva ("Qual é a sua altura?")
		leia (altura)

		se (sexo == "M") {
		peso = (72.7 * altura) - 58

		escreva (" O peso ideal é de", peso) }

		senao {
			peso = (62.1 * altura) - 44.7

			escreva ("O peso ideal é de:", peso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */