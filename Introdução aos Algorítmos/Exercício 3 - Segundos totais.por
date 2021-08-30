programa
{

	/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundostotais

		escreva("\nInsira o Total de Segundos do Evento: ")
		leia (segundostotais)

		horas = segundostotais/3600
		escreva("\nHoras: ", horas)

		minutos = (segundostotais%3600)/60
		escreva("\nMinutos: ", minutos)

		segundos = (segundostotais%3600)%60
		escreva("\nSegundos: ", segundos)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */