programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia gabarito[5] = {"v", "f", "f", "v", "v"}
		cadeia entrada
		inteiro nota = 0

		para(inteiro i = 0; i < 5; i++){
			leia(entrada)

			se (entrada == "verdadeiro" e gabarito[i] == "v" ou entrada == "falso" e gabarito[i] == "f") {
				nota++				
			}
		}

		escreva("Você acertou ", nota, " de 5 questões")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */