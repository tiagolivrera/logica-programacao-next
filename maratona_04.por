programa
{
	funcao real valor_compra(real massa_morangos, real massa_macas) {
		real valor = 0.0
		
		se (massa_morangos <= 5 ) {
			valor += massa_morangos * 2.5
		} senao {
			valor += massa_morangos * 2.2
		}

		se (massa_macas <= 5) {
			valor += massa_macas * 1.8
		} senao {
			valor += massa_macas * 1.5
		}

		se (massa_morangos + massa_macas > 8 ou valor > 25 ) {
			valor *= 0.9
		}
		
		retorne valor
	}
	
	funcao inicio()
	{
		real massa_morangos, massa_macas
		leia(massa_morangos, massa_macas)

		escreva("Valor a pagar: R$ ", valor_compra(massa_morangos, massa_macas), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */