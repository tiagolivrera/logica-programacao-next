programa
{
	funcao inicio()
	{
		inteiro positivo = 0, negativo = 0, nulo = 0, entrada

		para(inteiro i = 0; i < 5; i++) {
			leia(entrada)
			se (entrada == 0) {
				nulo++
			} senao se (entrada > 0) {
				positivo++
			} senao {
				negativo++
			}
		}
		escreva("Pos: ", positivo, "\n")
		escreva("Neg: ", negativo, "\n")
		escreva("Nul: ", nulo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */