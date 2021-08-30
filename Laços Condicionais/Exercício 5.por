programa
{

/* 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes 
do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são 
intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem 
suas atividades, se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas. */
	
	funcao inicio()
	{
		real indice
		
		escreva ("Digite o valor do índice de poluição ")
		leia (indice)

		se (indice <0.3)
		{
			escreva ("\n Dentro do padrão, não é necessário notificar.")
			}
		se (indice >=0.3 e indice <0.4)
		{
			escreva ("\n O Grupo 1 deve suspender suas atividades até que a emissão de poluentes diminua!")
		}
		
		se (indice >=0.4 e indice <0.5)
		{
			escreva ("\n Os grupos 1 e 2 devem suspender suas atividades até que a emissão de poluentes diminua!")
		}

		senao
		{
			escreva ("\n Todos os grupos devem suspender suas atividades até que a emissão de poluentes diminua!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */