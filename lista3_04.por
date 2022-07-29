programa
{
	
	funcao inicio()
	{
		real nota
		caracter conceito
		
		leia(nota)

		se (nota > 90) {
			conceito = 'A'
		} senao se (nota <= 90 e nota >= 75) {
			conceito = 'B'
		} senao se (nota < 75 e nota >= 60) {
			conceito = 'C'
		} senao se (nota < 60 e nota >= 40) {
			conceito = 'D'
		} senao se (nota < 40 e nota >= 20) {
			conceito = 'E'
		} senao {
			conceito = 'F'
		}

		escreva(conceito)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */