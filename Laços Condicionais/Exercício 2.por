programa
{

/* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
	 E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente. */
	
	funcao inicio()
	{
		real C, N, E=0.0, S

		escreva("\nInsira Código do Funcionário: ")
		leia(C)
		limpa ()
		escreva ("\nInsira a Quantidade de Horas Trabalhadas: ")
		leia(N)

		S=N*10.00
		E=(N-50)*20

		se (N<=50)
		{
			escreva("\nSalário Sem Horas Extras, total R$: ", S)

		}

		senao 
		escreva ("\nSalário Total R$: ", S, "\nSalário Excedente R$:", E) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */