programa
{

/* 7. Um sistema de equações lineares do tipo: ax + by =c  dx + ey =f, pode ser resolvido segundo mostrado abaixo : 
x= ce - bf / ae -bd   y= af - cd / ae -bd
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.*/
	
	funcao inicio()
	{
	real A, B, C, D, E, F, X, Y

	escreva ("/n Insira os coeficientes de A ")
	leia (A)
	escreva ("/n Insira os coeficientes de B ")
	leia (B)
	escreva ("/n Insira os coeficientes de C ")
	leia (C)
	escreva ("/n Insira os coeficientes de D ")
	leia (D)
	escreva ("/n Insira os coeficientes de E ")
	leia (E)
	escreva ("/n Insira os coeficientes de F ")
	leia (F)

	X = ((C*E)-(B*F))/((A*E)-(B*D))
	Y= ((A*F)-(C*D))/((A*E)-(B*D))

	escreva ("O valor de X é: ", X, " e o valor de Y é: ", Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */