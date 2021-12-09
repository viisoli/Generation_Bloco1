programa
{
	
	funcao inicio()
	{
		real P[5],PMax=0.0
		inteiro x
		
		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a sua pontuação da atividade:")
			leia(P[x])

			se(PMax<P[x])
		{
			PMax=P[x]
		}

		}
		para(x=0;x<5;x++)
		{
			escreva("\nPontuação ",x+1," : ",P[x])
		}
		escreva("\nA maior pontuação foi: ",PMax)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {P, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */