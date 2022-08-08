programa
{	
	funcao inicio()
	{
		inteiro vetor[10], entrada = 0

		para(inteiro i = 0; i < 10; i++) {
			leia(vetor[i])
		}

		leia(entrada)

		escreva("Numeros no vetor que sao divisiveis por ", entrada, ": ")
		para(inteiro i = 0; i < 10; i++) {
			se(vetor[i] % entrada == 0) {
				escreva(vetor[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */