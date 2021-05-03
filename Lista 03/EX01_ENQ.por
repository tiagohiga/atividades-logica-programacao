programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real num, soma = 0.0
		inteiro contador = 0
		escreva("Informe um número: ")
		leia(num)
		enquanto(num >= 0){
			soma = soma + num
			contador = contador + 1
			escreva("Informe um número: ")
			leia(num)
		}
		escreva("Total do somatório: ", math.arredondar(soma, 2))
		escreva("\nMédia dos valores lidos: ", math.arredondar((soma/contador), 2))
		escreva("\nTotal de valores lidos:", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */