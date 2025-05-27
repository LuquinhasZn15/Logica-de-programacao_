programa
{
	
	funcao inicio()
	{
		real salario, salarioF, vendas
		escreva("Escreva o salario fixo do funcionario: ")
		leia(salario)
		escreva("Escreva o valor das vendas, realizadas pelo funcionario: ")
		leia(vendas)
			se(vendas<=1500){
				salarioF= salario + (0.03* vendas)
				escreva("O salario final do funcionario é de: ", salarioF)
				
			}
			senao{
				salarioF= salario + (0.05* vendas)
				escreva("O salario final do funcionario é de: ", salarioF)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */