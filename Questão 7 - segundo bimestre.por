programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		real numero3
		real numero4

		escreva("me diga quatro valores ")
		leia(numero1)
		leia(numero2)
		leia(numero3)
		leia(numero4)

		se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4)
		{
			escreva(numero1 " é maior")
		}
		senao se(numero2 > numero1 e numero2 > numero3 e numero2 > numero4)
		{
			escreva(numero2 " é maior")
		}
		senao se(numero3 > numero1 e numero3 > numero2 e numero3 > numero4)
		{
			escreva(numero3 " é maior")
		}
		senao se(numero4 > numero1 e numero4 > numero2 e numero4 > numero3)
		{
			escreva(numero4 " é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */