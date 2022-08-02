programa
{	
	funcao inicio()
	{
		inteiro primo = 0, it = 0
		logico nao_primo = verdadeiro

		enquanto(nao_primo) {
			leia(primo)
			it = 2
			enquanto(primo % it != 0) {
				it++
			}
			se (it == primo) {
				escreva("É um número primo.", "\n")
				nao_primo = falso
			} senao {
				escreva("Não é um número primo. Digite um número primo.", "\n")
			}			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */