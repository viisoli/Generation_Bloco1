programa
{
	
	funcao inicio()
	{
		cadeia nome
		real C,N,HoraExtra=0.0,Salario,ValorHoraExtra=0.0,SalarioTotal=0.0

		escreva("\nEntre com o nome do funcionário: ")
		leia(nome)
		escreva("\nCodigo do funcionário: ")
		leia(C)
		escreva("\nTotal de horas trabalhadas:")
		leia(N)
		se (N<0)
		{
			escreva("\nOpção Invalida!!")
			escreva("\nTotal de horas trabalhadas:")
		leia(N)
		}
		limpa()

		Salario=(N-HoraExtra)*10
		HoraExtra=N-50
		ValorHoraExtra=HoraExtra*20
		SalarioTotal=Salario+ValorHoraExtra

		escreva("\nFuncionário: ",nome,"\nCódigo: ",C,"\nTrabalhou: ",N," horas","\nSalario Total: ",SalarioTotal)

		se (N>50)
		{	
		escreva("\nQuantidade de Hora Extra: ",HoraExtra,"\nValor da Hora Extra adicionado ao salario: ",ValorHoraExtra," reais")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */