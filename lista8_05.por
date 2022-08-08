programa
{
	
	funcao inicio()
	{
		logico falta_par = verdadeiro, falta_impar = verdadeiro
		inteiro par[5], impar[5], entrada = 0, id_p = 0, id_i = 0

		enquanto(falta_par ou falta_impar) {
			leia(entrada)
			se(entrada == 0) {
				escreva("Zero não pode ser inserido", "\n")
			} senao {
				se(entrada % 2 == 0 e id_p < 5) {
					par[id_p] = entrada
					id_p++
				} senao se (entrada % 2 != 0 e id_i < 5){
					impar[id_i] = entrada
					id_i++
				}
			}
			se (id_p == 5) {
				falta_par = falso
			}
			se (id_i == 5) {
				falta_impar = falso
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */