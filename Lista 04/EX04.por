programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		const inteiro LINHA = 3
		const inteiro COLUNA = 3

		real valores[LINHA][COLUNA], soma = 0.0, somaDiagonal = 0.0
		inteiro l, c

		para(l = 0; l < LINHA; l++){
			para(c = 0; c < COLUNA; c++){
				escreva("Informe o elemento [", l, ", ", c, "] da matriz: ")
				leia(valores[l][c])
				soma = soma + valores[l][c]
				se(l == c){
					somaDiagonal = somaDiagonal + valores[l][c]
				}
			}
		}

		escreva("\nSoma dos elementos da matriz: ", math.arredondar(soma, 2))
		escreva("\nSoma dos elementos da diagonal principal: ", math.arredondar(somaDiagonal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */