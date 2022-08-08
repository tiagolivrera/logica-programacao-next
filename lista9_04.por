programa
{
	funcao situacao_aluno(real nota_a, real nota_b, cadeia nome) {
		real media = (nota_a + nota_b)/2
		se (media >= 7) {
			escreva(nome, " aprovado. Média: ", media)
		} senao {
			escreva(nome, " está na final. Média: ", media)
		}
	}
	
	funcao inicio()
	{
		cadeia nome
		real nota_a, nota_b
		leia(nome, nota_a, nota_b)

		situacao_aluno(nota_a, nota_b, nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */