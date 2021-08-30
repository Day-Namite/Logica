programa
{
	
	funcao inicio()

	/* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente.*/
	{
		inteiro pontua[5], result=0, x 

		para(x=0;x<5;x++)

		{
			escreva("\n Pontuação: ")
			leia(pontua[x])
		
		se (pontua[x]>result)
		{
			result=pontua[x]
		}
		
	}
	escreva("\nMaior Pontuação: ", result)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */