programa
{
	funcao reverso(inteiro lista[]) {
		para(inteiro i = 2; i >= 0; i--) {
			escreva(lista[i])
		}
	}
	
	funcao inicio()
	{
		inteiro lista[3]

		para(inteiro i = 0; i < 3; i++) {
			leia(lista[i])
		}

		reverso(lista)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */