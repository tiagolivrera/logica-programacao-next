programa
{	
	funcao inicio()
	{
		inteiro menor = 0, maior = 0, soma = 0, impar = 0, num = 0

		enquanto(impar < 3) {
			leia(num)
			se (num % 2 != 0) {
				se (impar == 0) {
					menor = num
				}
				impar ++
				soma += num
				se (menor > num) {
					menor = num
				}
				se (maior < num) {
					maior = num
				}
			}
			
		}
		escreva("O menor valor é: ", menor, "\n")
		escreva("O maior valor é: ", maior, "\n")
		escreva("A soma dos valores: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */