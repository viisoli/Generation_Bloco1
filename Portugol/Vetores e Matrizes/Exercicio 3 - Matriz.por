programa
{
	
	funcao inicio()

	{
		inteiro N1[2][3],N2[2][3],M1[2][3],M2[2][3],x,y

		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nEntre com os numeros da matriz: ")
				leia(N1[x][y])
				limpa()
			}
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nEntre com os numeros da matriz 2: ")
				leia(N2[x][y])
				limpa()
			}
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				M1[x][y]= N1[x][y]+N2[x][y]
			}
		}
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				M2[x][y]= N1[x][y]-N2[x][y]
			}
		}
		escreva("\nN1")
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("[ ",N1[x][y]," ]")
			}
			escreva ("\n")
		}
		escreva("\nN2")
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("[ ",N2[x][y]," ]")
			}
			escreva ("\n")
		}
		escreva("\nM1")
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("[ ",M1[x][y]," ]")
			}
			escreva ("\n")
		}
		escreva("M2")
		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("[ ",M2[x][y]," ]")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 10, 2}-{N2, 7, 19, 2}-{M1, 7, 28, 2}-{M2, 7, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */