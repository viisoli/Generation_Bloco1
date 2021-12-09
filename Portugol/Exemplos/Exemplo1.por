programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome= "Vitoria Oliveira"
		inteiro idade
		real altura,nota1,nota2,nota3,media

		escreva("digite a sua idade:\n")
		leia(idade)//nessa linha estamos pegando a entrada do usuário
		escreva("digite a sua altura:")
		leia(altura)
		escreva("entre com a nota1: ")
		leia(nota1)
		escreva("entre com a nota2: ")
		leia(nota2)
		escreva("entre com a nota3: ")
		leia(nota3)

		media= (nota1+nota2+nota3)/3

		escreva("\nOlá: ",nome,"você tem: ",idade,"ano(s) e você mede: ", altura,"cm..")
		escreva("\nMedia: ",mat.arredondar(media,2))
		nota1= mat.raiz(nota2, 2.0)
		nota2= mat.potencia(nota3, 3.0)
		nota3= idade % idade
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */