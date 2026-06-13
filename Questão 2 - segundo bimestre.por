programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A 
		inteiro B 
		inteiro C 
		inteiro Delta

	     escreva("me dê trés valores: ")
		leia(A)
		leia(B)
		leia(C)

		escreva("o valor de A é: " A, "\n")
		escreva("o valor de B é: " B, "\n")
		escreva("o valor de C é: " C, "\n")

		Delta = (B * 2) - (4 * A * C)

		escreva("O valor de Delta é " Delta, "\n")


		escreva("o valor de x1: " (-B + Delta)/2 * A, "\n")

		escreva("o valor de x2: " (-B - Delta)/2 * A)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
