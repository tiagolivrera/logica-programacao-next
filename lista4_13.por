programa
{
	funcao inicio()
	{
		real valor
		inteiro parc
		leia(valor, parc)

		se (parc < 6) {
			escreva("Número de parcelas: ", parc)
			escreva("\nValor das parcelas: ", valor/parc)
		} senao {
			escreva("Só é permitido dividir em até 5 vezes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */