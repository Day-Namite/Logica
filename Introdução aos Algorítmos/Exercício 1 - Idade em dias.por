programa
{

		/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias. */

	
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeemdias
		
		escreva ("\nInsira a quantidade de anos: ")
		leia (anos)
		escreva ("\nInsira a quantidade de meses: ")
		leia (meses)
		escreva ("\nInsira a quantidade de dias: ")
		leia (dias)

		idadeemdias = anos*365 + meses*30 + dias

		escreva ("\nDias vividos ao total: ", idadeemdias)
		
	}}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */