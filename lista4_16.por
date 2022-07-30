programa
{
	funcao inicio()
	{
		inteiro max, atual
		leia(max, atual)


		se (atual <= max) {
			escreva("Não será multado(a)")
		} senao {
			se (atual - max <= 10) {
				escreva("Multa de R$ 50.00")
			} senao se (atual - max > 10 e atual - max <= 30) {
				escreva("Multa de R$ 100.00")
			} senao se (atual - max > 30) {
				escreva("Multa de R$ 200.00")
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */