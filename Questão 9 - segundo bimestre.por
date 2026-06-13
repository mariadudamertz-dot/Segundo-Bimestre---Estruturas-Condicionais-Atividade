programa
{
	inclua biblioteca Texto
 --> t
	
	funcao inicio()
	{
		caracter vogal = 'A' 'E' 'I' 'O' 'U'

		escreva("fale uma letra")
		leia(vogal)

		se(vogal == 'A' 'E' 'I' 'O' 'U')
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
