programa
{
	funcao inicio()
	{
		const inteiro LINHA = 4
		const inteiro COLUNA = 6

		real N1[LINHA][COLUNA], N2[LINHA][COLUNA]
		real M1[LINHA][COLUNA], M2[LINHA][COLUNA]

		para(inteiro l = 0; l < LINHA; l++){
			para(inteiro c = 0; c < COLUNA; c++){
				escreva("Informe o valor ", l, ", ", c, " da matriz N1: ")
				leia(N1[l][c])
			}
		}

		para(inteiro l = 0; l < LINHA; l++){
			para(inteiro c = 0; c < COLUNA; c++){
				escreva("Informe o valor ", l, ", ", c, " da matriz N2: ")
				leia(N2[l][c])
			}
		}

		para(inteiro l = 0; l < LINHA; l++){
			para(inteiro c = 0; c < COLUNA; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		limpa()

		para(inteiro l = 0; l < LINHA; l++){
			para(inteiro c = 0; c < COLUNA; c++){
				escreva("[", M1[l][c] ,"]")
			}
			escreva("\t")
			para(inteiro c = 0; c < COLUNA; c++){
				escreva("[", M2[l][c] ,"]")
			}
			escreva("\n")
		}
		
		/* Impressão padrão
		 * 
		para(inteiro l = 0; l < LINHA; l++){
			para(inteiro c = 0; c < COLUNA; c++){
				escreva("\nSoma dos elementos de N1 e N2 na posição ", l, ", ", c, ": ", M1[l][c])
				escreva("\nDiferença dos elementos de N1 e N2 na posição ", l, ", ", c, ": ", M2[l][c])
			}
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @DOBRAMENTO-CODIGO = [43];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */