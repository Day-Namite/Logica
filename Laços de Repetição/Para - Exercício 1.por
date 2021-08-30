programa
{

	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
	 A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00. */

	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario,mediasalario,maiorsalario=0.0,somasalario=0.0
          inteiro x, cont100=0, mediafilhos,filhos,somafilhos=0, percentual
	
	para (x=1;x<=20;x++)

	{
		escreva("\nInsira a quantidade de filhos: ")
		leia(filhos)
		escreva("\nInsira o valor do salário R$: ")
		leia (salario)

		somasalario = somasalario+salario
		somafilhos = somafilhos+filhos

		se (maiorsalario<salario)
		{
			maiorsalario=salario
		}
		se (salario<=100)
		{
			cont100++
		}
	}
		limpa()
		mediasalario=somasalario/20
		mediafilhos=somafilhos/20
		percentual=(cont100*100)/20

		escreva ("\nMédia Salarial: ", mediasalario)
		escreva ("\nMédia Quantidade de Filhos: ", mediafilhos)
		escreva ("\nMaior Salário: ", maiorsalario)
		escreva ("\nPercentual de Salários até R$100: ", percentual)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */