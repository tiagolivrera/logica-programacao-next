programa
{	
	funcao inicio()
	{
		cadeia nome, brasileiro
		inteiro idade
		real nota_enem
		logico apto = verdadeiro

		leia(nome, idade, nota_enem, brasileiro)

		se(idade < 17 ou idade > 25) {
			apto = falso
		}
		se (nota_enem < 250) {
			apto = falso
		}
		se (brasileiro != "verdadeiro") {
			apto = falso
		}

		se(apto) {
			escreva("Pessoa candidata ", nome, " apta a se matricular.")
		} senao {
			escreva("Pessoa candidata ", nome, " não está apta a se matricular.")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */