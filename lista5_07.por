programa
{
	funcao logico autoriza_viagem(inteiro idade_a, inteiro idade_b) {
		se (idade_a >= 18 e idade_b >= 18) {
			retorne verdadeiro
		}
		se (idade_a < 18 e idade_b >= 18) {
			retorne verdadeiro
		}
		se (idade_a >= 18 e idade_b < 18) {
			retorne verdadeiro
		}
		retorne falso
	}
	
	funcao inicio()
	{
		inteiro idade_a, idade_b
		leia(idade_a, idade_b)

		se(autoriza_viagem(idade_a, idade_b)) {
			escreva("Viagem pode ser iniciada. \n")
		} senao {
			escreva("Viagem não pode ser iniciada. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */