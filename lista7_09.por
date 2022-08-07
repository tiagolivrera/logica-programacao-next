programa
{
	funcao inicio()
	{
		inteiro a[3] = {1, 2, 3}
		inteiro b[3] = {1, 2, 3}
		inteiro contador = 0

		para(inteiro i = 0; i < 3; i++){
			se (a[i] == b[i]) {
				contador++
			}
		}

		se (contador == 3) {
			escreva("As listas sao iguais \n")
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