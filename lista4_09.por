programa
{
	funcao inicio()
	{
		inteiro nota
		cadeia grau = ""
		leia(nota)

		escolha(nota) {
			caso 1:
				grau = "muito insatisfeito"
			pare
			caso 2:
				grau = "insatisfeito"
			pare
			caso 3:
				grau = "neutro"
			pare
			caso 4:
				grau = "satisfeito"
			pare
			caso 5:
				grau = "muito satisfeito"
			pare
			caso contrario:
				grau = "invalido"
			pare
		}
		escreva("O usuário está ", grau)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */