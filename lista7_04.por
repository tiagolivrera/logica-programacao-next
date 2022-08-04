programa
{
	funcao inicio()
	{
		cadeia nomes[6] = {"Ana", "Pedro", "Roberta", "Ricardo", "Sergio", "Alexandre"}
		real alturas[6] = {1.7, 1.72, 1.5, 1.8, 1.67, 1.75}
		inteiro indice_alto = 0, indice_baixo = 0
		real maior = 0.0, menor = 0.0

		para(inteiro i = 0; i < 6; i++) {
			se(i == 0) {
				menor = alturas[i]
			}
			se(alturas[i] > maior) {
				maior = alturas[i]
				indice_alto = i
			}
			se(alturas[i] < menor) {
				menor = alturas[i]
				indice_baixo = i
			}
		}

		escreva("Estudante mais alto: ", nomes[indice_alto], " : ", alturas[indice_alto], "m \n")
		escreva("Estudante mais baixo: ", nomes[indice_baixo], " : ", alturas[indice_baixo], "m \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */