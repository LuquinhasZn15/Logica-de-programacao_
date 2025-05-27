programa
{
	
	funcao inicio()
	{
		real  saldo, debito, credito, saldoA
		cadeia NC
		
		escreva("Escreva o numero da conta: ")
		leia(NC)

		escreva("Escreva o slado: ")
		leia(saldo)

		escreva("Escreva o debito do cliente: ")
		leia(debito)

		escreva("Escreva o credito do cliente: ")
		leia(credito)

		saldoA= saldo - debito + credito
		escreva("Saldo do cliete igual a: ", saldoA)

		se(saldoA>=0){
			escreva("\nSaldo positivo")
		}
		senao{
			escreva("\nSaldo negativo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */