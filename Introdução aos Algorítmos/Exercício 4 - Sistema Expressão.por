programa
{
	inclua biblioteca Matematica --> mat

/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:  
D= R + S / 2, onde R= (A+B)² e S= (B+C)² */
	
	funcao inicio()
	{
		inteiro A, B, C, D, R, S
		

		escreva ("\n Insira o primeiro número inteiro e positivo ")
		leia (A)
		escreva ("\n Insira o segundo número inteiro e positivo ")
		leia (B)
		escreva ("\n Insira o terceiro número inteiro e positivo ")
		leia (C)

		R = (mat.potencia(A+B, 2.0))
		S = (mat.potencia(B+C, 2.0))

		D = (R+S)/2
		
		escreva ("\n O Valor de D é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */