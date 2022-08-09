programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao logico condicao_existencia(inteiro a, inteiro b, inteiro c) {
		logico lado_a = falso, lado_b = falso, lado_c = falso
		se (a > mat.valor_absoluto(b-c) e a < b + c) {
			lado_a = verdadeiro
		}
		se (b > mat.valor_absoluto(a-c) e b < a + c) {
			lado_b = verdadeiro
		}
		se (c > mat.valor_absoluto(a-b) e c < a + b) {
			lado_c = verdadeiro
		}
		retorne lado_a e lado_b e lado_c
	}

	funcao inteiro tipo_triangulo(inteiro a, inteiro b, inteiro c) {
		se (a == b e a == c) {
			retorne 1 		// triangulo equilatero
		}
		se (a == b ou a == c ou b == c) {
			retorne 2			// triangulo isosceles
		}
		retorne 3				// triangulo escaleno
	}
	
	funcao inicio()
	{
		inteiro a, b, c
		leia(a, b, c)

		se(condicao_existencia(a,b,c)) {
			escolha(tipo_triangulo(a,b,c)) {
				caso 1:
					escreva("Triângulo Equilátero \n")
				pare
				caso 2:
					escreva("Triângulo Isósceles \n")
				pare
				caso 3:
					escreva("Triângulo Escaleno \n")
				pare
			}
		} senao {
			escreva("Os lados nao formam um triangulo \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */