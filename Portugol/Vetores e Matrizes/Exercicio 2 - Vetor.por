programa
{
	
	funcao inicio()
	{
		real L[5],mediaG,somaL=0.0
		inteiro l,somaMax=0
		
		para(l=0;l<5;l++)
		{
			escreva("\nEntre com o lançamento",l+1, " : ")
			leia(L[l])
			enquanto(L[l]<1 ou L[l]>6)
				{
					escreva("\nVocê digitou um valor fora do esperado")
					escreva("\nEntre com os numeros da matriz novamente: ")
				     leia(L[l])
				}
			se(L[l]==6)
			{
				somaMax+=1
			}
			
			somaL+=L[l]

		}
		
		limpa()
		mediaG=somaL/5
		escreva("\nA Média dos lançamentos é de: ",mediaG)
		escreva("\nA Maior pontuação apareceu ",somaMax," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {L, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */