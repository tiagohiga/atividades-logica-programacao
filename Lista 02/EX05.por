programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Informe o índice de poluição atual: ")
		leia(indicePoluicao)

		se(indicePoluicao < 0.3){
			escreva("Índices aceitáveis. Não é necessário suspender atividades")
		} senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4){
			escreva("Indústrias do 1º grupo DEVEM suspender suas atividades")
		} senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
			escreva("Indústrias do 1º e 2º grupos DEVEM suspender suas atividades")
		} senao{
			escreva("Todos os grupos DEVEM suspender suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */