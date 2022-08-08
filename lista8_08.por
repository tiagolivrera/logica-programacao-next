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
	
	funcao inicio()
	{
		inteiro numeros_primos[10]
		inteiro numero = 2, it = 0

		enquanto(it < 10) {			
			se(verifica_primo(numero)) {
				numeros_primos[it] = numero
				it++
			}
			numero++
		}
		
		para(inteiro i = 0; i < 10; i++) {
			escreva(numeros_primos[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros_primos, 18, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */