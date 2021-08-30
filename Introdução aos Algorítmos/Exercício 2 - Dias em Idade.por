programa
{
	/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		inteiro idadeemdias, anos, meses, dias

		escreva("\nInsira Total de Dias: ")
		leia (idadeemdias)

		anos = idadeemdias/365
		escreva("\nAnos: ", anos)

		meses =(idadeemdias%365)/30
		escreva("\nMeses: ", meses)

		dias = (idadeemdias%365)%30
		escreva("\nDias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */