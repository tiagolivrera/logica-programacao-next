programa
{
	funcao inicio()
	{
		inteiro QTDE_FUNCIONARIOS = 10
		real salario = 0.0, maior_salario = 0.0, filhos = 0.0, soma_salario = 0.0, soma_filhos = 0.0, pequeno_salario = 0.0

		para(inteiro i = 0; i < QTDE_FUNCIONARIOS; i++) {
			leia(salario)
			leia(filhos)
			
			soma_salario += salario
			soma_filhos  += filhos
		
			se (salario > maior_salario) {
				maior_salario = salario
			}

			se(salario <= 1000) {
				pequeno_salario++
			}
		}

		escreva("Média salarial: ", soma_salario/QTDE_FUNCIONARIOS, "\n")
		escreva("Média do número de filhos: ", soma_filhos/QTDE_FUNCIONARIOS, "\n")
		escreva("Maior salário: ", maior_salario, "\n")
		escreva((pequeno_salario * 100)/QTDE_FUNCIONARIOS, "% pessoas têm salários até R$ 1000,00", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */