programa
{
	
	funcao inicio()
	{
		real quilos,excesso=0.0,multa
		
		escreva("\n\t\tControle de Rendimento")
		escreva("\nEntre com o valor do peso de tomates: ")
		leia(quilos)
		limpa()
		
		se (quilos>50.0)
		{
			excesso=quilos-50.0
			multa=excesso*4.0
			escreva("\nSua multa é de: ",multa,"\nPois excedeu: ",excesso," quilos")
		}
		senao se (quilos<50.0)
		{
			multa=excesso*4.0
			escreva("\nSua multa é de: ",multa,"\nPois não excedeu 50 quilos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */