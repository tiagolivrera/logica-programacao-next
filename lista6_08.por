programa
{
	funcao inicio()
	{
		inteiro qlados, lado, perimetro = 0
		leia(qlados)

		se(qlados >= 3) {
			para(inteiro i = 0; i < qlados; i++) {
				leia(lado)
				perimetro += lado
			}
			escreva("Perímetro: ", perimetro, "\n")
		} senao {
			escreva("A figura precisa ter pelo menos 3 lados \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */