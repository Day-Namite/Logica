programa
{

/* 4) Faça um sistema que leia um número inteiro e mostre uma mensagem 
 indicando se este número é par ou ímpar, e se é positivo ou negativo. */
	
	funcao inicio()
	{
		inteiro num
		logico par, positivo

		escreva ("Digite um número: ")
		leia (num)

	par=(num%2==0)
	positivo= (num >=0)

	escreva ("O Número ",num, " é ")

		se(par){
			escreva("par e ")
		}
		senao{
			escreva("ímpar e ")
		}
		se(positivo){
			escreva("positivo.")
		}
		senao{
			escreva("negativo.")
		}
	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */