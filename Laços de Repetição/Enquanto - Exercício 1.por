programa
{

	/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
	 a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
	 valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. */
	
	funcao inicio()
	{
		inteiro valor, cont=0, media, total=0

		escreva("\nInsira um valor: ")
		leia(valor)

		enquanto (valor>=0)

		{
			total=total+valor
			cont++
			escreva("\nInsira um valor: ")
			leia(valor)
		}
		se (cont==0)
		{
		escreva("\nValor Inválido!")
		}
		senao
		{
		media=total/cont
		escreva("\nSomatório Valores: ", total)
		escreva("\nQuantidade Valores: ", cont)
		escreva("\nMédia Valores: ", media)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */