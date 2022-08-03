programa
{	
	funcao inicio()
	{
		inteiro num, maior = 0, menor = 0, entrada = 0
		escreva("Digite quantos numeros deseja inserir: ")
		leia(num)

		para(inteiro i = 0; i < num; i++) {
			leia(entrada)
			se (i == 0) {
				menor = entrada
			}
			se (entrada < menor) {
				menor = entrada
			}
			se (entrada > maior) {
				maior = entrada
			}
		}
		escreva("Maior numero: ", maior, "\n")
		escreva("Menor numero: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */