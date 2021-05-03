programa
{
	inclua biblioteca Matematica-->math
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		escreva("Informe as coordenadas de dois pontos\n")
		escreva("P(x1, y1):\n")
		leia(x1, y1)
		escreva("P(x2, y2):\n")
		leia(x2, y2)
		
		d = math.raiz((((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))), 2.0)
		escreva("A distância entre os dois pontos é: ", math.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */