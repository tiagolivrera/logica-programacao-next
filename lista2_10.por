programa
{
	
	funcao inicio()
	{
		inteiro num
		logico primo = verdadeiro
		leia(num)

		para(inteiro i = 2; i < num; i++) {
			se (num%i == 0) {
				primo = falso
			}
		}

		se (primo) {
			escreva(num, " é um número primo")
		} senao {
			escreva(num, " não é número primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */