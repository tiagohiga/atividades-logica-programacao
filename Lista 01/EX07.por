programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, x, y, denominador
		escreva("Informe os valores de a, b, c, d, e, f\n")
		escreva("a: ")
		leia(A)
		escreva("b: ")
		leia(B)
		escreva("c: ")
		leia(C)
		escreva("d: ")
		leia(D)
		escreva("e: ")
		leia(E)
		escreva("f: ")
		leia(F)
		
		denominador = ((A * E) - (B * D))
		x = ((C * E) - (B * F)) / denominador
		y = ((A * F) - (C * D)) / denominador

		escreva("O valor de x é ", x, " e y é ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */