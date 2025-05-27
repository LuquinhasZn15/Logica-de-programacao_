programa
{
	funcao inicio()
	{

		real horasT, salarioH, salarioF, horasM, salarioE
		escreva("Escreva a quanrtidade de horas mensais trabalhadas: ")
		leia(horasT)
		escreva("Escreva o salario recebido por hora: ")
		leia(salarioH)

 
		se(horasT>160){
			salarioE= (((horasT-160)*salarioH)*0.50) + ((horasT-160)*salarioH)
			salarioF= salarioE+ (160*salarioH)
			escreva("O salario final é de: ", salarioF)
		}
		senao{
			salarioF= salarioH*horasT
			escreva("O salario final é de: ", salarioF)
		}

	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */