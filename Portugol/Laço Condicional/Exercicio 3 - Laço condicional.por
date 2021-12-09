programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1,num2,num3,num4,A,B,C,D

		escreva("\nEntre com o primeiro numero: ")
		leia(num1)
		escreva("\nEntre com o segundo numero: ")
		leia(num2)
		escreva("\nEntre com o terceiro numero: ")
		leia(num3)
		escreva("\nEntre com o quarto numero: ")
		leia(num4)
		limpa()

		A= mat.potencia(num1,2.0)
		B= mat.potencia(num2,2.0)
		C= mat.potencia(num3,2.0)
		D= mat.potencia(num4,2.0)

		se (C>=1000)
		{
			escreva("\nO quadrado do terceiro numero é: ", C)
		}
		senao se (C<1000)
		{
			escreva("\nO quadrado de cada número é: ","\nPrimeiro número:",A,"\nSegundo número:",B,"\nTerceiro número:",C,"\nQuarto número:",D)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */