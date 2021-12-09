programa
{
	
	funcao inicio()
	{
		inteiro numero,somaNumero=0,medianum=0,contador=0

		escreva("\nEntre com um número: ")
		leia(numero)

		enquanto (numero>0)
		{
			somaNumero+=numero
			escreva("\nEntre com um número: ")
			leia(numero)
			contador++
		}
		medianum=somaNumero/contador
		escreva("\nSomatório dos numeros lidos foi de: ",somaNumero)
		escreva("\nMedia dos numeros lidos foi de: ",medianum)
		escreva("\nForam inseridos: ",contador," numeros")
		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */