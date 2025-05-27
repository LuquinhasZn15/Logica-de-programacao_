programa
{
	
	funcao inicio()
	{
	
	
	real numero1, numero2, resultado
	caracter operacao
	
	

	
	
		escreva("Digite um valor: \n")
		leia (numero1)
		escreva ("Digite o segundo valor: \n")
		leia (numero2)

		escreva ("digite + caso queira somar: \n")
		escreva ("digite - caso queira subtrair: \n")
		escreva ("digite * caso queira multiplicar: \n")
		escreva ("digite / caso queira dividir: \n")

		escreva("Qual operacao desejada? \n")
		leia (operacao)

		limpa ()

		escolha (operacao)
		{

		caso '+':
		resultado = numero1 + numero2
		escreva ("a soma dos dois números foi: ", resultado)
		pare

		caso '-':
		resultado = numero1 - numero2
		escreva ("a subtração dos dois números foi: ", resultado)
		pare

		caso '*':
		resultado = numero1 * numero2
		escreva ("a multiplicação dos dois números foi: ", resultado)
		pare

		caso '/':
		resultado = numero1 / numero2
		escreva ("a divisão dos dois números foi: ", resultado)
		pare

		caso contrario:
		 escreva ("opcao invalida: \n")

		}

	}

}

	

		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */