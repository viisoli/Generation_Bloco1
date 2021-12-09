programa
{
	
	funcao inicio()
	{
		real media[5],n1,n2,n3,mediaG,somaMedia=0.0
		inteiro x
		
		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a primeira nota:")
			leia(n1)
			escreva("\nEntre com a segunda nota:")
			leia(n2)
			escreva("\nEntre com a terceira nota:")
			leia(n3)
			limpa()

			media[x]= (n1+n2+n3)/3
			somaMedia+=media[x]//someMedia = somaMedia+ media[x] 

		}
		mediaG=somaMedia/5
		escreva("\nMédia Geral: ",mediaG)

		para(x=0;x<5;x++)
		{
			escreva("/nMédia ",x+1," : ", media[x])
		}
		escreva("\nMédia: ",media[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = 16, 17, 19, 23, 24, 11, 12, 28, 13, 14, 30, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */