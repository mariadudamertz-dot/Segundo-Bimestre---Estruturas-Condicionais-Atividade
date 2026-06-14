programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro ano_atual = 2026

		escreva("fale um ano: ")
		leia(ano)

          se (ano == 0 ou ano <= -1)
          {
          
          ano = ano_atual
          
          }
          
          se (ano % 4 != 0)
          
          {
          	
          escreva ("Esse ano nao e bissexto")
          
          }
          
          senao se (ano % 100 != 0)
          
          {
          	
          escreva ("Esse ano e bissexto")
        
          }
          
          senao se (ano % 400 == 0)
       
          {
          	
          escreva ("Esse ano e bissexto")
        
          }
          
          senao 
          
          {
          	
          escreva ("Esse ano nao e bissexto")
        
          }
    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */