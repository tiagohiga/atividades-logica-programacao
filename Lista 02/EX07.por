programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real b, h, area
		escreva("Informe o valor da base do triângulo: ")
		leia(b)
		escreva("Informe o valor da altura do triângulo: ")
		leia(h)

		se(b <= 0.0 ou h <= 0.0){
			escreva("Valores inválidos. Devem ser positivos e maiores que zero")
		}senao{
			area = (b * h) / 2
			escreva("A área do triângulo é: ", math.arredondar(area, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */