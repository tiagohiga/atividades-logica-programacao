programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real a, b, c, d
		escreva("Informe o valor do 1º número: ")
		leia(a)
		escreva("Informe o valor do 2º número: ")
		leia(b)
		escreva("Informe o valor do 3º número: ")
		leia(c)
		escreva("Informe o valor do 4º número: ")
		leia(d)

		se((c * c) >= 1000.0){
			escreva("O valor do 3º número é: ", c * c)
		} senao{
			escreva("\nO valor de ", a, " ao quadrado é: ", a * a)
			escreva("\nO valor de ", b, " ao quadrado é: ", b * b)
			escreva("\nO valor de ", c, " ao quadrado é: ", c * c)
			escreva("\nO valor de ", d, " ao quadrado é: ", d * d)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */