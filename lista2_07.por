programa
{	
	funcao inicio()
	{
		cadeia preferencia
		inteiro dc = 0, marvel = 0

		para(inteiro i = 0; i < 5; i++) {
			leia(preferencia)
			se(preferencia == "DC") {
				dc++
			} se (preferencia == "Marvel") {
				marvel++;
			}
		}
		escreva((dc/5.0) * 100, "% preferem DC\n")
		escreva((marvel/5.0) * 100, "% preferem Marvel")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */