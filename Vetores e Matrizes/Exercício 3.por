programa
{

	/* 3. Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2. */


	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		inteiro n = 4, m = 6, x, y, z

		para( x = 0; x<2; x++){
			para(y = 0; y<n; y++){
				para(z = 0; z<m; z++){
					se(x == 0){
						escreva("\nEntre com o valor da linha ", y+1, " e coluna ", z+1, " da matriz N1: ")
						leia(N1[y][z])
					}
					senao{
						escreva("\nEntre com o valor da linha ", x+1, " e coluna ", y+1, " da matriz N2: ")
						leia(N2[y][z])
						M1[y][z] = N1[y][z] + N2[y][z]
						M2[y][z] = N1[y][z] - N2[y][z]
					}
					limpa()
				}
			}
		}

		para(x = 0; x<2; x++){
			escreva("\n\nMatriz M", x+1, ": \n")
			para(y = 0; y<n; y++){
				para(z = 0; z<m; z++){
					se(x == 0){
						escreva(M1[y][z], " ")
					}
					senao{
						escreva(M2[y][z], " ")
					}
				}
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */