programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real A,B,C,R,S,D,res1,res2

		escreva("O valor de 'A' é:")
		leia(A)
		escreva("O valor de 'B' é:")
		leia(B)
		escreva("O valor de 'C' é:")
		leia(C)

		res1=A+B
		res2=B+C
		
		R=mat.potencia(res1, 2.0)
		S=mat.potencia(res2, 2.0)
		D=R+S/2

		escreva("\n,O valor de R é:",R)
		escreva("\n,O valor de S é:",S)
		escreva("\n,O valor de D é:",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */