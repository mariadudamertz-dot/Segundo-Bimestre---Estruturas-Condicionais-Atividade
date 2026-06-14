programa
{
	
	funcao inicio()
	{
		inteiro nota
		inteiro nota2
		inteiro media

		escreva("me fale suas duas notas: ")
		leia(nota)
		leia(nota2)

		media = (nota + nota2)/2

		se(media >= 7 e media < 10)
		{
			escreva("Aprovado")
		}
		senao se(media < 7)
		{
			escreva("Reprovado")
		}
		senao se(media == 10){
			escreva("Aprovado com distinção")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */