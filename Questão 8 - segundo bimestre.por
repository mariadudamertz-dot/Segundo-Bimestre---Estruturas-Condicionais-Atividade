programa
{
	
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C

		escreva("escolha tres numero ")
		leia(A)
		leia(B)
		leia(C)

		se(A > B e A > C e B > C)
		{
			escreva(A, B, C)
		}
		senao se(B > A e B > C e A > C)
		{
			escreva(B, A, C)
		}
		senao se(C > B e C > A e B > A)
		{
			escreva(C, B, A)
		}
		senao se(A > B e A > C e C > B)
		{
			escreva(A, C, B)
		}
		senao se(B > A e B > C e C > A)
		{
			escreva(B, C, A)
		}
		senao se(C > B e C > A e A > B)
		{
			escreva(C, A, B)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 7, 10, 1}-{C, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */