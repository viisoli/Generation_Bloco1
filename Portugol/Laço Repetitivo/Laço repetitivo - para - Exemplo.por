programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media,MediaGeral,somaMedia=0.0
		inteiro x
		cadeia nome
		
		para(x=1;x<=5;x++)//x++ é igual a x=x+1 x-- é igual a x=x-1
		{
		escreva("\nEntre com o nome do alune")
		leia(nome)
		escreva("\nNotas do Alune ",nome)
		escreva("\nEntre com a primeria nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)	

		media=(n1+n2+n3)/3
		se(media>=7.0 e media<=10.0)
		{
			escreva("\nAlune: ",nome,"foi aprovade!!")
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nAlune de Exame! :/")
		}
		senao se(media>=0.0 e media<5.0)
		{
			escreva("\nAlune Reprovade!! :(")
		}
		senao
		{
		escreva("\nMédia fora do intervalo permitido!!!")
		}
		escreva("\nMedia do alune ",x," foi de: ",media)
		somaMedia=somaMedia+media//variavel do tipo acumulador, ele vai somar media e incluir na someMedia e somar com a proxima media, assim acumulando 
		}
		//o valor do x sai como 6 nesse caso pois foi o primeiro número que deu como falso na segunda condição de pare
		MediaGeral=somaMedia/5
		escreva("\nMédia Geral foi de: ",MediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */