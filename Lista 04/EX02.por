programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lancamento[10], maior = 0, contador = 0, i = 0
		real mediaLancamentos = 0.0
		
		para(i = 0; i < 10; i++){
			lancamento[i] = u.sorteia(1, 6)
			mediaLancamentos = mediaLancamentos + lancamento[i]
			
			se(maior < lancamento[i]){
				maior = lancamento[i]
			}
		}
		
		mediaLancamentos = mediaLancamentos / 10
		
		para(i = 0; i < 10; i++){
			escreva("\n", i + 1, "º lancamento: ", lancamento[i])
			se(maior == lancamento[i]){
				contador++
			}
		}

		escreva("\nMedia aritmética dos lançamentos: ", mediaLancamentos)
		escreva("\nNúmero de vezes que a maior pontuação (", maior, ") apareceu: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */