programa
{
	funcao inicio()
	{
		real p1, p2, p3

		leia(p1, p2, p3)

		real menor = p1

		se (menor > p2) {
			menor = p2
		}

		se (menor > p3) {
			menor = p3
		}

		escreva("Comprar o produto que custa R$ ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */