programa
{
	
	funcao inicio()
	{
		real nota, nota_recuperacao = 0.0

		leia(nota)
		
		se(nota >= 7) {
			escreva("Aprovado")
		} senao {
			escreva("Não aprovado. Digite a nota de recuperação: ")
			leia(nota_recuperacao)
			se (nota_recuperacao >= 7) {
				escreva("Aprovado após recuperação")
			} senao se ((nota + nota_recuperacao)/2 > 4) {
				escreva("Aprovado pelo conselho")
			} senao {
				escreva("Reprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */