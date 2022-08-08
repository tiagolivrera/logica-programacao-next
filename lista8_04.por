programa
{
	
	funcao inicio()
	{
		cadeia estudantes[6]
		real medias[6]

		para(inteiro i = 0; i < 6; i++) {
			leia(estudantes[i])
		}

		para(inteiro i = 0; i < 6; i++) {
			real soma = 0.0, nota = 0.0
			para(inteiro j = 0; j < 2; j++) {
				escreva("Insira a nota do estudante [", estudantes[i], "] na atividade ", j+1, ": ")
				leia(nota)
				soma += nota
			}
			medias[i] = soma/2
		}

		para(inteiro i = 0; i < 6; i++) {
			escreva("[", estudantes[i], "]: [", medias[i], "] \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */