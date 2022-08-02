programa
{	
	funcao inicio()
	{
		inteiro nota
		leia(nota)

		enquanto(nota < 0 ou nota > 10) {
			escreva("Valor inválido. Digite um valor válido.", "\n")
			leia(nota)
		}
		escreva("Valor correto. Nota: ", nota, "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */