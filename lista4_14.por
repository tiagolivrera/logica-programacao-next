programa
{
	funcao inicio()
	{
		inteiro r, g, b
		leia(r, g, b)
		cadeia res = ""

		se (r < 0 ou r > 255 ou g < 0 ou g > 255 ou b < 0 ou b > 255) {
			res = "invalido"
		}

		se (r == 0 e g == 0 e b == 0) {
			res = "Preto"
		}

		se (r == 255 e g == 255 e b == 255) {
			res = "Branco"
		}

		se (r > g e r > b) {
			res = "Vermelho"
		}

		se (g > r e g > b) {
			res = "Verde"
		}

		se (b > g e b > r) {
			res = "Azul"
		}
		
		escreva(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */