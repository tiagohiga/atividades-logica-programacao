programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		para(inteiro i = 1; i<=500; i+=2){
			se(i % 3 == 0){
				soma = soma + i
			}
		}
		escreva("A soma dos números ímpares e múltiplos de três no intervalo 1 até 500: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */