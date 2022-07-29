programa
{
	funcao inicio()
	{
		inteiro duracao = 0
		inteiro hora = 0, minuto = 0, segundo = 0

		leia(duracao)

		se(duracao < 60) {
			segundo = duracao
		} senao se(duracao >= 60 e duracao < 3600) {
			segundo = duracao % 60
			minuto  = (duracao - segundo) / 60
		} senao {
			hora = (duracao - (duracao%3600))/3600
			minuto = ((duracao%3600) - ((duracao%3600) % 60)) / 60
			segundo = duracao - (hora * 3600) - (minuto * 60)
		}

		escreva(hora + ":" + minuto + ":" + segundo)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */