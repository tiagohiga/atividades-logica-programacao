programa
{
	inclua biblioteca Matematica --> math	
	funcao inicio()
	{
		real peso = 0.0, excesso = 0.0, multa = 0.0
		escreva("Informe o peso do carregamento de tomates: ")
		leia(peso)
		se(peso > 50.0){
			excesso = peso - 50.0
			multa = excesso * 4.0
		}
		escreva("Excesso: ", math.arredondar(excesso, 2), " quilos")
		escreva("\nValor da multa: R$ ", math.arredondar(multa, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */