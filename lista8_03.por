programa
{

	funcao inteiro indice_estudante_alto(real alturas[], inteiro qtde_alunos) {
		inteiro indice = 0
		real maior = 0.0
		para(inteiro i = 0; i < qtde_alunos; i++) {
			se (alturas[i] > maior) {
				maior = alturas[i]
				indice = i
			}
		}
		retorne indice
	}

	funcao inteiro indice_estudante_baixo(real alturas[], inteiro qtde_alunos) {
		inteiro indice = 0
		real menor = alturas[0]
		para(inteiro i = 1; i < qtde_alunos; i++) {
			se (menor > alturas[i]) {
				menor = alturas[i]
				indice = i
			}
		}
		retorne indice
	}
	
	funcao inicio()
	{
		cadeia estudantes[6]
		real alturas[6]

		para(inteiro i = 0; i < 6; i++) {
			leia(estudantes[i], alturas[i])
		}

		inteiro indice_alto = indice_estudante_alto(alturas, 6)
		inteiro indice_baixo = indice_estudante_baixo(alturas, 6)

		escreva("Estudante mais alto: ", estudantes[indice_alto], ", Altura: ", alturas[indice_alto], ", Pos: ", indice_alto, "\n")
		escreva("Estudante mais baixo: ", estudantes[indice_baixo], ", Altura: ", alturas[indice_baixo], ", Pos: ", indice_baixo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */