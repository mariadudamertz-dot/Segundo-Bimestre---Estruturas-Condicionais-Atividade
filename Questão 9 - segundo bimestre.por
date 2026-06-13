programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		caracter vogal1 = 'A'
		caracter vogal2 = 'E' 
		caracter vogal3 = 'I'
		caracter vogal4 = 'U'
		caracter vogal5

		escreva("fale uma letra ")
		leia(vogal5)

		se(vogal5 == vogal1 ou vogal5 == vogal2 ou vogal5 == vogal3 ou vogal5 == vogal4)
		{
			escreva("é uma vogal")
		}
		senao{
			escreva("é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
