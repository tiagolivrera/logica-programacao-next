programa
{
	inclua biblioteca Util --> ut
	
	funcao logico encontra_email(cadeia email, cadeia lista_emails[]) {
		logico encontrou = falso
		para(inteiro i = 0; i < ut.numero_elementos(lista_emails); i++) {
			se(lista_emails[i] == email) {
				encontrou = verdadeiro
				pare
			}
		}
		retorne encontrou
	}

	funcao inicio()
	{
		cadeia lista_emails[6] = {"nouhoum9978@uorak.com", "patrina2660@uorak.com",
							 "zhenya2923@uorak.com",  "asiya4482@uorak.com",
							 "mileidys666@uorak.com", "hlima4847@uorak.com"}

		cadeia email
		leia(email)

		se(encontra_email(email, lista_emails)) {
			escreva("E-mail encontrado! \n")
		} senao {
			escreva("E-mail nao encontrado! \n")
		}
							 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista_emails, 18, 9, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */