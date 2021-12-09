programa
{
	
	funcao inicio()
	{
		inteiro num[3][3],l,c,somaNum=0,somaD=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com os numeros da matriz: ")
				leia(num[l][c])
				somaNum+=num[l][c]
				limpa()

				se(l==c)
				{
					somaD+=num[l][c]
				}
			}
		}
		escreva("\nA soma dos números digitados é: ",somaNum)
		escreva("\nSomatorio diagonal principal: ",somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */