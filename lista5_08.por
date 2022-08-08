programa
{
	
	funcao inicio()
	{
		cadeia cor = ""

		faca {
			leia(cor)

			se(cor != "branca" e cor != "preta") {
				escreva("Cor de camisa inválida. Digite uma cor correta. \n")
			}
		} enquanto(cor != "branca" e cor != "preta")

		escreva("Cor correta. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */