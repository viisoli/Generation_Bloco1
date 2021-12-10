package familia41;

import java.util.Scanner;

public class L_Repeticao_Ex4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i,x=0,s,op,contC=0,contMN=0,contHA=0,contOC=0,contIN=0,contIC=0;
		Scanner leia = new Scanner(System.in);
		
		while(x<7)
		{
			System.out.println("\nEntre com sua idade: ");
			i = leia.nextInt();
			System.out.println("\n1- Feminino");
			System.out.println("\n2- Masculino");
			System.out.println("\n3- Outros");
			System.out.println("\nEntre com seu Gênero: ");
			s = leia.nextInt();
			System.out.println("\n1- Calmo/a");
			System.out.println("\n2- Nervoso/a");
			System.out.println("\n3- Agressivo/a");
			System.out.println("\nEscolha a sua opção: ");
			op = leia.nextInt();
			
			if (op==1)
			{
				contC++;
			}
			if(s==1 && op==2)
			{
				contMN++;
			}
			if(s==2 && op==3)
			{
				contHA++;
			}
			if(s==3 && op==1)
			{
				contOC++;
			}
			if(i>=40 && op==3)
			{
				contIN++;
			}
			if(i<=18 && op==1)
			{
				contIC++;
			}
			
			x++;
		}
		System.out.println("\nNumero de pessoas calmas: "+contC);
		System.out.println("\nNumero de mulheres nervosas: "+contMN);
		System.out.println("\nNumero de homens agrssivos: "+contHA);
		System.out.println("\nNumero de Outros calmos: "+contOC);
		System.out.println("\nNumero de pessoas nervosas com mais de 40 anos: "+contIN);
		System.out.println("\nNumero de pessoas calmas com menos de 18 anos: "+contIC);
	}

}
