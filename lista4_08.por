programa
{
	funcao inicio()
	{
		inteiro frequencia
		leia(frequencia)

		se(frequencia < 400) {
			escreva("Infravermelho")
		} senao se (frequencia >= 400 e frequencia <= 750) {
			escreva("Luz visivel")
		} senao {
			escreva("Ultravioleta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */