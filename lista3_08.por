programa
{
	
	funcao inicio()
	{
		inteiro a, b
		caracter operador

		leia(a, operador, b)

		

		escolha(operador){
			caso '+':
				escreva(a + b)
			pare
			caso '-':
				escreva(a - b)
			pare
			caso '*':
				escreva(a * b)
			pare
			caso '/':
				se (b == 0) {
					escreva("Não é possível dividir por zero")
					pare
				}
				escreva(a / b)
			pare
			caso '%':
				se (b == 0) {
					escreva("Não é possível dividir por zero")
					pare
				}
				escreva(a % b)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */