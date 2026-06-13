programa
{
	
	funcao inicio()
	{
		inteiro ladoA
		inteiro ladoB
		inteiro ladoC

		escreva("me diga tres lados ")
		leia(ladoA)
		leia(ladoB)
		leia(ladoC)

		se(ladoA < (ladoB + ladoC) e ladoB < (ladoA + ladoC) e ladoC < (ladoA + ladoB))
		{
			escreva("é um triangulo")
		}
		senao se
		{
			escreva("não é um triangulo",  "\n")
		}

		se(ladoA == ladoB e ladoA == ladoC e ladoB == ladoC)
		{
			escreva("é um triangulo equilátero")
		}
		senao se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC)
		{
			escreva("é um triangulo escaleno")
		}
		senao{
			escreva("é um trianfulo isósceles")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */