programa
{
	
	funcao inicio()
	{
		inteiro x=1,F,MediaF=0,MediaFtotal,cont100=0
		real S,MediaS=0.0,MaiorS=0.0,MediaStotal,perc,contador=0.0
		
		para(x=1;x<=3;x++)
		{
		escreva("\nEntre com o salario: ")
		leia(S)
		escreva("\nEntre com o número de filhos: ")
		leia(F)
		contador++

		MediaS+=S//MediaS=MediaS+S
		MediaF+=F

		se(MaiorS<S)
		{
			MaiorS=S
		}
		se(S<=100)
		{
			cont100++
		}
		}
		limpa()
		MediaStotal=MediaS/contador
		escreva("\nA Media de salario dessa população é de: ",MediaStotal)
		MediaFtotal=MediaF/contador
		escreva("\nA Media de filhos dessa população é de: ",MediaFtotal)
		perc=(cont100*100)/contador
		escreva("\nA porcentagem da população que recebe menos que 100 reais é de: ",perc)
		escreva("\nO maior salario entre essa população é de: ",MaiorS)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */