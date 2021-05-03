programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maior = 0.0
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe o ", i+1, "º valor: ")
			leia(pontuacao[i])
		}
		
		para(inteiro i = 0; i < 5; i++){
			escreva("\n", i + 1, "º pontuação: ", pontuacao[i])
			se(maior < pontuacao[i]){
				maior = pontuacao[i]
			}
		}

		escreva("\nMaior pontuação: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */