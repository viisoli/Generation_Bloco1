programa
{
	
	funcao inicio()
	{
		real num1,num2,resultado=0.0
		inteiro op

		escreva("\nEntre com o primeiro numero: ")
		leia(num1)
		escreva("\nEntre com o segundo numero: ")
		leia(num2)

		escreva("\n\t\tCalculadora")
		escreva("\n1-Soma")
		escreva("\n2-Diferença")
		escreva("\n3-Multiplicação")
		escreva("\n4-Divisão")
		escreva("\nDigite sua Opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			resultado =num1+num2
			pare
			caso 2:
			resultado =num1-num2
			pare
			caso 3:
			resultado =num1*num2
			pare
			caso 4:
			se(num2==0)
			{
				escreva("\nNão é possivel realizar a divisão por 0!!")
			}
			senao
			{
			resultado =num1/num2
			}
			pare
			caso contrario: 
			escreva("\nOpção Invalida!")
		}
		escreva("\nResultado: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */