programa
{	
	funcao inicio()
	{
		real compras
		cadeia cupom

		leia(compras, cupom)

		se (compras <= 30.0) {
			se (cupom == "trinta") {
				escreva("O desconto da sua compra foi de 4%.\n")
				compras -= compras*0.04
			}
		} senao se (compras > 30 e compras <= 50) {
			se (cupom == "trintamais") {
				escreva("O desconto da sua compra foi de 5%.\n")
				compras -= compras*0.05
			}
		} senao se (compras > 50) {
			se (cupom == "dezmais") {
				escreva("O desconto da sua compra foi de 10%.\n")
				compras -= compras*0.1
			}
		}
		escreva("O valor total com desconto: R$ ", compras)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */