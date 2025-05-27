programa
{
	
	funcao inicio()
	{
		inteiro horaI, horaF, tempo, tempoP

		escreva ("Escreva o horário de início da partida: ")
		leia (horaI)

		escreva ("Escreva o horario de termino da partida: ")
		leia (horaF)

		tempo= horaF - horaI

		se(tempo<=0){
			tempoP= tempo+24
			escreva ("A duração  da partifa foi de: ", tempoP)
			escreva ("\nA parida encerrou no dia seguinte: ")

			
		}

		senao{

			escreva ("A duração da partida foi de: ", tempo)
			escreva ("\nA partida encerrou no mesmo dia: ")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */