programa
{
	funcao cadeia signo(inteiro dia, cadeia mes) {
		cadeia _signo = ""
		se (dia>=20 e dia<=31 e mes=="março" ou dia>=1 e dia<=20 e  mes=="abril")
   			_signo = "aries"
		senao se (dia>=21 e dia<=30 e mes=="abril" ou dia>=1 e dia<=20 e mes=="maio")
   			_signo = "touro"
		senao se (dia>=21 e dia<=31 e mes=="maio" ou dia>=1 e dia<=20 e mes=="junho")
   			_signo = "gemeos"
		senao se (dia>=21 e dia<=30 e mes=="junho" ou dia>=1 e dia<=21 e mes=="julho")
   			_signo = "cancer"
		senao se (dia>=22 e dia<=31 e mes=="julho" ou dia>=1 e dia<=22 e mes=="agosto")
   			_signo = "leao"
		senao se (dia>=22 e dia<=31 e mes=="agosto" ou dia>=1 e dia<=22 e mes=="setembro")
   			_signo = "virgem"
		senao se (dia>=22 e dia<=30 e mes=="setembro" ou dia>=1 e dia<=22 e mes=="outubro")
   			_signo = "libra"
		senao se (dia>=23 e dia <=31 e mes=="outubro" ou dia>=1 e dia<=21 e mes=="novembro")
   			_signo = "escorpiao"
		senao se (dia>=22 e dia<=30 e mes=="novembro" ou dia>=1 e dia<=21 e mes=="dezembro")
   			_signo = "sagitario"
		senao se (dia>=22 e dia<=31 e mes=="dezembro" ou dia>=1 e dia<=20 e mes=="janeiro")
  			_signo = "capricornio"
		senao se (dia>=21 e dia<=31 e mes=="janeiro" ou dia>=1 e dia<=18 e mes=="fevereiro")
  			_signo = "aquario"
		senao se (dia>=19 e dia<=29 e mes=="fevereiro" ou dia>=1 e dia<=19 e mes=="março")
  			_signo = "peixes"
		senao:
			_signo = "dados invalidos"
		retorne _signo
	}
	
	funcao inicio()
	{
		inteiro dia
		cadeia mes, _signo

		leia(dia, mes)

		_signo = signo(dia, mes)
		escreva("Seu signo é: ", _signo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */