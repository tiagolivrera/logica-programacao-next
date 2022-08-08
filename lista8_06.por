programa
{
	inclua biblioteca Util --> ut

	funcao inteiro encontrou(inteiro lista[], inteiro tam_lista, inteiro numero) {
		inteiro indice = -1
		para(inteiro i = 0; i < tam_lista; i++) {
			se(lista[i] == numero) {
				indice = i
				pare
			}
		} retorne indice
	}
	
	funcao inicio()
	{
		inteiro aleatorio[5], entrada, indice = 0
		logico busca = verdadeiro

		para(inteiro i = 0; i < 5; i++) {
			aleatorio[i] = ut.sorteia(0, 10)
		}

		enquanto(busca) {
			leia(entrada)
			indice = encontrou(aleatorio, 5, entrada)
			se (indice > -1) {
				escreva("Encontrado! Posição no vetor: ", indice, "\n")
				busca = falso
			} senao {
				escreva("Tente tovamente! \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aleatorio, 17, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */