programa
{
	inclua biblioteca Util --> ut

	funcao logico verifica_primo(inteiro numero) {
		logico primo = verdadeiro
		se (numero > 2) {
			para(inteiro i = 2; i < numero; i++) {
				se (numero % i == 0) {
					primo = falso
				}
			}
		}		
		retorne primo
	}
	
	funcao inicio()
	{
		inteiro vetor[10], contador = 0
		
		para(inteiro i = 0; i < 10; i++) {
			vetor[i] = ut.sorteia(2, 200)
			se (verifica_primo(vetor[i])) {
				contador++
			}
		}

		escreva(contador, " números neste vetor são primos. \n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 19, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */