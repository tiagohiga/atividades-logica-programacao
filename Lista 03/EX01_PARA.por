programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real salario = 0.0, mediaSalario = 0.0, maiorSalario = 0.0, contadorSalario = 0.0, mediaFilhos = 0.0
		inteiro filhos = 0, habitantes = 20
		
		para(inteiro i = 1; i <= habitantes; i++){
			escreva("Informe o salário do ", i, "o.a.e habitante: ")
			leia(salario)
			escreva("Informe o número de filhos(as) do ", i, "o.a.e habitante: ")
			leia(filhos)
			mediaSalario = mediaSalario + salario
			mediaFilhos = mediaFilhos + filhos

			se(salario <= 100.0){
				contadorSalario = contadorSalario + 1
			}
			se(salario > maiorSalario){
				maiorSalario = salario
			}
		}
		limpa()
		escreva("Média do salário da população: R$ ", math.arredondar((mediaSalario / habitantes), 2))
		escreva("\nMédia do número de filhos(as): ", math.arredondar((mediaFilhos / habitantes), 2))
		escreva("\nMaior salário: R$ ", math.arredondar(maiorSalario, 2))
		escreva("\nO percentual de pessoas com salário até R$ 100,00 é: ", (contadorSalario/habitantes) * 100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */