programa
{
	funcao inicio()
	{
		caracter turno
		leia(turno)

		escolha(turno) {
			caso 'M':
				escreva("Bom dia!")
			pare
			caso 'V':
				escreva("Boa Tarde!")
			pare
			caso 'N':
				escreva("Boa Noite!")
			pare
			caso contrario:
				escreva("Valor Inválido!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */