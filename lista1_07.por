programa
{
	
	funcao inicio()
	{
		real PESO_A = 2.0, PESO_B = 3.0, PESO_C = 5.0
		real nota_a, nota_b, nota_c, media

		leia(nota_a)
		leia(nota_b)
		leia(nota_c)

		media = (nota_a * PESO_A + nota_b * PESO_B + nota_c * PESO_C)/(PESO_A + PESO_B + PESO_C)

		escreva("MÉDIA = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */