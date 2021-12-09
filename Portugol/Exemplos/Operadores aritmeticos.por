programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1,num2,res
		escreva("Entre com o num1:")
		leia(num1)
		escreva("Entre com num2:")
		leia(num2)
		res= num1+num2
		escreva("\nSoma:",res)
		res= num1-num2
		escreva("\nDiferença:",res)
		res= num1*num2
		escreva("\nMultiplicação:",res)
		res= num1/num2
		escreva("\nDivisão:",res)

		escreva("\nDiferença: ",mat.arredondar(res,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */