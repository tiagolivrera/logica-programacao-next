programa
{
	inclua biblioteca Util --> ut

	funcao contatos(cadeia nomes[], cadeia telefones[]) {
		para(inteiro i = 0; i < ut.numero_elementos(nomes); i++) {
			escreva("Nome: ", nomes[i], " - Contato no Whatsapp: ", telefones[i], "\n")
		}
	}
	
	funcao inicio()
	{
		cadeia nomes[3], telefones[3]

		para(inteiro i = 0; i < 3; i++) {
			leia(nomes[i])
		}

		para(inteiro i = 0; i < 3; i++) {
			leia(telefones[i])
		}

		contatos(nomes, telefones)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */