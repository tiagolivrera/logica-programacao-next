programa
{
	
	funcao inicio()
	{
		inteiro QTDE_ENTRADAS = 5
		inteiro maior = 0, pos_maior = 0, menor = 0, pos_menor = 0, entrada

		para(inteiro i = 0; i < QTDE_ENTRADAS; i++){
			leia(entrada)
			se(i == 0) {
				menor = entrada
			}
			se(entrada > maior) {
				maior = entrada
				pos_maior = i
			}
			se(entrada < menor) {
				menor = entrada
				pos_menor = i
			}
		}
		escreva("Maior: ", maior, ", Posicao: ", pos_maior + 1, "\n")
		escreva("Menor: ", menor, ", Posicao: ", pos_menor + 1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */