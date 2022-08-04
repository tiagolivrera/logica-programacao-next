programa
{
	
	funcao inicio()
	{
		inteiro numeros[5] = {10, 20, 30, 40, 50}
		inteiro tentativa
		logico procurando = verdadeiro		

		enquanto(procurando) {
			leia(tentativa)
			para(inteiro i = 0; i < 5; i++) {
				se (tentativa == numeros[i]) {
					escreva("Encontrado! Posicao: ", i, "\n")
					procurando = falso
				}
			} se (procurando == verdadeiro) {
				escreva("O numero nao pertence a lista. Tente novamente... \n")
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */