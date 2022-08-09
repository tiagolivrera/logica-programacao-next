programa
{
	funcao bissexto(inteiro ano) {
		se (ano % 4 == 0) {
			se (ano % 100 != 0) {
				escreva(ano, " é bissexto porque é divisível por 4, mas não é divisível por 100 \n")
			} senao {
				se (ano % 400 == 0) { 
					escreva(ano, " é bissexto porque é divisível por 4, por 100 e por 400 \n")
				} senao {
					escreva(ano, " não é bissexto porque é divisível por 4, por 100 mas não por 400 \n")
				}
			}
		} senao {
			se (ano % 400 == 0) {
				escreva(ano, " é bissexto porque é divisível por 400 \n")
			} senao {
				escreva(ano, " não é bissexto porque não é divisível por 400 \n")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro ano
		leia(ano)

		bissexto(ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */