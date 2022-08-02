programa
{
	funcao inicio()
	{
		inteiro num
		leia(num)

		enquanto(num < 0 ou num % 2 != 0) {
			escreva("Entrada incorreta. Digite uma entrada correta.", "\n")
			leia(num)
		}

		escreva("Entrada correta. ", num, " é um número par e positivo.", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */