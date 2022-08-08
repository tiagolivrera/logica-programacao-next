programa
{
	funcao real calcula_media(real notas[], inteiro qtde_alunos) {
		real soma = 0.0
		para(inteiro i = 0; i < qtde_alunos; i++) {
			soma += notas[i]
		}
		retorne soma/qtde_alunos
	}
	
	funcao inicio()
	{
		real notas[5]
		real media = 0.0
		inteiro maior_media = 0

		para (inteiro i = 0; i < 5; i++) {
			leia(notas[i])
		}

		media = calcula_media(notas, 5)

		para(inteiro i = 0; i < 5; i++) {
			se (notas[i] > media) {
				maior_media++
			}
		}

		escreva("A média da turma é: ", media, "\n")
		escreva("Estudantes que obtiveram a nota maior que a média da turma: ", maior_media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */