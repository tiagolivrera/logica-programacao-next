programa
{
	funcao inicio()
	{
		inteiro a, b, res = 0
		caracter op
		leia(a, op, b)

		escolha(op) {
			caso '+':
				res = a + b
			pare
			caso '-':
				res = a - b
			pare
			caso '*':
				res = a * b
			pare
			caso '/':
				res = a / b
			pare
		}

		escreva("Resultado: ", res)

		se(res > -1) {
			escreva("\nNúmero Positivo")
		} senao {
			escreva("\nNúmero Negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */