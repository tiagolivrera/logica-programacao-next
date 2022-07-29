programa
{
	
	funcao inicio()
	{
		inteiro idade, anos
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite em anos seu tempo de experiencia profissional: ")
		leia(anos)

		se (idade < 70) {
			se (anos >= 25) {
				escreva("Habilitado")
			} senao {
				escreva("Nao habilitado")
			}
		} senao {
			se (anos >= 30) {
				escreva("Habilitado")
			} senao {
				escreva("Nao habilitado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */