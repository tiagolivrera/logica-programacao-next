programa
{	
	funcao inicio()
	{
		cadeia cidade
		real cesta = 0.0

		leia(cidade)

		se (cidade == "Florianopolis") {
			cesta = 700.69
		} senao se (cidade == "Sao Paulo") {
			cesta = 693.79
		} senao se (cidade == "Porto Alegre") {
			cesta = 691.00
		} senao se (cidade == "Rio de Janeiro") {
			cesta = 673.85
		} senao se (cidade == "Vitoria") {
			cesta = 670.99
		} senao se (cidade == "Campo Grande") {
			cesta = 653.40
		} senao se (cidade == "Brasilia") {
			cesta = 644.09
		} senao se (cidade == "Curitiba") {
			cesta = 639.89
		} senao se (cidade == "Belo Horizonte") {
			cesta = 598.79
		} senao se (cidade == "Goiania") {
			cesta = 591.78
		} senao se (cidade == "Fortaleza") {
			cesta = 563.96
		} senao se (cidade == "Belem") {
			cesta = 538.44
		} senao se (cidade == "Natal") {
			cesta = 504.60
		} senao se (cidade == "Joao Pessoa") {
			cesta = 491.12
		} senao se (cidade == "Salvador") {
			cesta = 487.59
		} senao se (cidade == "Recife") {
			cesta = 485.26
		} senao se (cidade == "Aracaju") {
			cesta = 464.17
		}
		escreva("Valor da cesta básica em ", cidade, " é R$ ", cesta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */