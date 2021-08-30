programa
{
	/* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	 exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal..*/

	funcao inicio()
	{
	inteiro nome [3] [3], x, linha, coluna, somageral = 0, somaprimeiracoluna = 0
	
		para (linha = 0; linha <3; linha ++)
		{
            para (coluna = 0; coluna<3; coluna ++) 
            {
                escreva ("\n Insira um valor: ")
                leia (nome [linha] [coluna])
                somageral = somageral + nome [linha] [coluna]
               

                para(x=0;x<=2;x++){
                    se (coluna==0 e linha ==x){
                        somaprimeiracoluna = somaprimeiracoluna + nome [linha] [coluna]
                    }
                }
            }
        }

        escreva ("\nA Soma geral: ", somageral)
        escreva ("\nA Soma da primeira coluna: ", somaprimeiracoluna)

    }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */