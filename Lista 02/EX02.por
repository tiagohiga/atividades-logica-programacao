programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro C
		real N = 0.0, excesso = 0.0, salario = 0.0
		escreva("Informe o código do funcionário: ")
		leia(C)

		escreva("\nInforme o número de horas trabalhados por ", C, ": ")
		leia(N)
		se(N > 50.0){
			excesso = N - 50.0
			N = N - excesso
		}
		excesso = excesso * 20.0
		salario = (N * 10.0) + excesso
		escreva("\nFuncionário: ", C)
		escreva("\nSalário total: R$ ", math.arredondar(salario, 2))
		escreva("\nSalário excedentes: R$ ", math.arredondar(excesso, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */