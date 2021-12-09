programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro dias,meses,anos,idade
		dias=365
		meses=12
		anos=1

		escreva("Sua idade é: ")
		leia(idade)
		anos=idade*anos
		meses=idade*meses
		dias=idade*dias

		escreva("Sua idade em meses é: ",meses," meses ")
		escreva("\nSua idade em dias é: ",dias," dias ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */