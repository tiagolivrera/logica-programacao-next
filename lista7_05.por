programa
{
	
	funcao inicio()
	{
		real notas[6] = {7.0, 8.0, 9.0, 6.0, 5.0, 2.0}
		inteiro aprovados = 0, reprovados = 0, critico = 0

		para(inteiro i = 0; i <  6; i++) {
			se (notas[i] >= 7) {
				aprovados++
			}
			se (notas[i] < 7) {
				reprovados++
			}
			se (notas[i] < 3) {
				critico++
			}
		}
		escreva("Aprovados: ", aprovados, "\n")
		escreva("Reprovados :", reprovados, "\n")
		escreva("Critico: ", critico, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */