programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome, nome_s, idade_s = "", salario_s = ""
		inteiro idade
		real salario
		logico valido = verdadeiro

		leia(nome, idade, salario)
		nome_s = nome
		idade_s += idade
		salario_s += salario

		se (txt.numero_caracteres(nome) < 3) {
			nome_s = "incorreto"
			valido = falso
		} 
		se (idade < 0 ou idade > 150) {
			idade_s = "incorreto"
			valido = falso
		}
		se (salario <= 0.0) {
			salario_s = "incorreto"
			valido = falso
		}

		se (valido == verdadeiro) {
			escreva("Dados Corretos:\n")
			escreva("Nome: ", nome)
			escreva("\nIdade: ", idade)
			escreva("\nSalario: ", salario)
		}

		se (valido == falso) {
			escreva("Dados incorretos:\n")
			escreva("Nome: ", nome_s)
			escreva("\nIdade: ", idade_s)
			escreva("\nSalario: ", salario_s)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */