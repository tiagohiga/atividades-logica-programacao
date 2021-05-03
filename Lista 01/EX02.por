programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias
		escreva("Informe sua idade em dias: ")
		leia(dias)
		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30
		escreva("Você tem ", anos, " ano(s) ", meses, " mes(es) e ", dias, " dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */