programa
{	
	funcao inicio()
	{
		inteiro camisas
		real valor, desconto

		leia(camisas, valor)

		se (camisas >= 2 e camisas <= 4) {
			desconto = 0.02
		} senao se (camisas >= 5 e camisas <= 10) {
			desconto = 0.05
		} senao se (camisas >= 11 e camisas <= 15) {
			desconto = 0.1
		} senao se (camisas > 15) {
			desconto = 0.15
		} senao {
			desconto = 0.0
		}

		escreva("Valor da compra: ", valor*camisas)
		escreva("\nValor do desconto: R$ ", valor*camisas*desconto)
		escreva("\nValor total com desconto: R$ ", valor*camisas*(1.0 - desconto))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */