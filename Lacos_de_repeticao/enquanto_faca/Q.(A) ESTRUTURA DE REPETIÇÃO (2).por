programa
{
	
	funcao inicio()
	{
	real num1, num2, resultado

	escreva("Digite um numero: ")
	leia(num1)

	escreva("Digite outro numero: ")
	leia(num2)

	enquanto (num2 == 0.0)
	{
      escreva("Digite outro numero sem ser zero: ")
      leia(num2)
	}
	resultado = num1/num2

	escreva("O resultado dessa divisão é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */