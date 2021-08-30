programa
{
	/* 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo. */

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real base, altura, area

		escreva("\nInsira o Valor da Base: ")
		leia (base)
		escreva("\nInsira o Valor da Altura: ")
		leia (altura)

		area=base*altura/2

		se (base>0 e altura>0)
		{
			escreva("\n Área do Triângulo é: ", mat.arredondar(area, 2))
		}

		senao 
		{
			escreva("Valores não Formam um Triângulo...")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */