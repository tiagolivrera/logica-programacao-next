programa
{
	funcao inicio()
	{
		inteiro ini, fim

		leia(ini)
		leia(fim)

		se(fim > ini) {
			escreva("Jogo com ", fim - ini, " horas de duração")
		}
		senao {
			escreva("Jogo com ", fim + (24 - ini), " horas de duração")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */