programa
{
	funcao inicio()
	{
		cadeia pais[8] = {"Japão", "Brasil", "França", "Canadá", "África do Sul", "Portugal", "Holanda", "Austrália"}
		cadeia idioma[8] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"}

		cadeia p
		leia(p)

		para(inteiro i = 0; i < 8; i++) {
			se (p == pais[i]) {
				escreva("Idioma oficial de ", p, ": ", idioma[i], "\n")
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */