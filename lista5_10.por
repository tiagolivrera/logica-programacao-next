programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco_pao
		leia(preco_pao)

		escreva("Preço da unidade do pão: ", preco_pao, "\n")

		para(inteiro i = 1; i <= 20; i++) {
			escreva(i, " - R$ ", mat.arredondar(preco_pao * i, 3), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */