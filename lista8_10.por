programa
{
	
	funcao inicio()
	{
		inteiro esquerda[3], direita[3]
		cadeia operacao[3]

		para(inteiro i = 0; i < 3; i++) {
			leia(esquerda[i])
		}

		para(inteiro i = 0; i < 3; i++){
			leia(operacao[i])
		}

		para(inteiro i = 0; i < 3; i++) {
			leia(direita[i])
		}

		para(inteiro i = 0; i < 3; i++) {
			se(operacao[i] == "+") {
				escreva(esquerda[i], " + ", direita[i], " = ", esquerda[i] + direita[i], "\n")
			}
			senao se(operacao[i] == "-") {
				escreva(esquerda[i], " - ", direita[i], " = ", esquerda[i] - direita[i], "\n")
			}
			senao se(operacao[i] == "*") {
				escreva(esquerda[i], " x ", direita[i], " = ", esquerda[i] * direita[i], "\n")
			}
			senao se(operacao[i] == "/") {
				escreva(esquerda[i], " / ", direita[i], " = ", esquerda[i] / direita[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */