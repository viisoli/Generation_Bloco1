package familia41;

import java.util.Scanner;

public class L_Repeticao_Ex6 {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
	
		int num,cont=0,somaNum=0;
		float media;
		
		System.out.println("\nInforme um n�mero ");
		num=leia.nextInt();
		
		do
		{
			if(num%3==0) 
			{
			cont++;
			somaNum+=num;
			}
			System.out.println("\nInforme um n�mero ");
			num=leia.nextInt();
			
		}while(num!=0);
		
		media=somaNum/cont;
		System.out.printf("\nA soma dos n�meros m�ltiplos de 3 � %d e sua m�dia � %.2f",somaNum,media);
	}
}
