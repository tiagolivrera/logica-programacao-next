programa
{	
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

	funcao logico verifica_impar(inteiro numero) {
		se(numero % 2 == 0) {
			retorne falso
		} retorne verdadeiro
	}

	funcao inicio()
	{
		inteiro soma = 0, produto = 1
		para(inteiro i = 1; i <= 10; i++) {
			se(verifica_primo(i)) {
				produto *= i
			}
			se(verifica_impar(i)) {
				soma += i
			}
		}
		
		escreva("Soma dos números ímpares: ", soma, "\n")
		escreva("Produto dos números primos: ", produto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */