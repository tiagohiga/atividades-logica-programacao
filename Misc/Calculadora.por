programa
{
	
	funcao inicio()
	{
		real numero1, numero2, res = 0.0
		caracter op
		escreva("Calculadora\nOperações disponíveis: + - * /\n")
		leia(numero1)
		leia(op)
		leia(numero2)

		escolha(op)
		{
			caso '+':
			res = numero1 + numero2
			pare
			caso '-':
			res = numero1 - numero2
			pare
			caso '*':
			res = numero1 * numero2
			pare
			caso '/':
			res = numero1 / numero2
			pare
			caso contrario:
			escreva("Opção inválida!")
		}

		escreva("O resultado de ", numero1, " ", op, " ", numero2, " é ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */