programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro contador = 0, menor = 0, maior = 0
		real soma = 0.0

		faca {
			leia(idade)
			se (idade > -1) {
				se (contador == 0) {
					menor = idade
				}
				se (idade > maior) {
					maior = idade
				}
				se (idade < menor) {
					menor = idade
				}
				soma += idade
				contador++
			}		
		} enquanto(idade != -1)

		escreva("Quantidade de idades: ", contador, "\n")
		escreva("Maior idade: ", maior, "\n")
		escreva("Menor idade: ", menor, "\n")
		escreva("Média das idades: ", soma/contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */