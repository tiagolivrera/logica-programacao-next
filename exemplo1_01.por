programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia senha
		faca {
			escreva("Digite uma senha com pelo menos 8 caracteres: ", "\n")
			leia(senha)			
		} enquanto(txt.numero_caracteres(senha) < 8)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */