programa
{
	inclua biblioteca Matematica--> mat
	
/* 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
  Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados. */
	
	funcao inicio()
	{
		real num1, num2, num3, num4, qd1, qd2, qd3, qd4

		escreva ("\n Insira o primeiro número: ")
		leia (num1)
		escreva ("\n Insira o segundo número: ")
		leia (num2)
		escreva ("\n Insira o terceiro número: ")
		leia (num3)
		escreva ("\n Insira o quarto número: ")
		leia (num4)

		limpa ()

		qd1 = num1*num1
		qd2 = num2*num2
		qd3 = num3*num3
		qd4 = num4*num4

		se (qd3 >=1000)
		{
			escreva ("\n O Valor quadrardo do terceiro número é: ", qd3)
		}

		senao 
		{
			escreva ("\n O quadrado do número 1 é: ", qd1, "\n O quadrado do número 2 é: ", qd2,
			"\n O quadrado do número 3 é: ", qd3, "\n O quadrado do número 4 é: ", qd4)
			}

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */