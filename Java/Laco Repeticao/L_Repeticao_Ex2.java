package familia41;

import java.util.Scanner;

public class L_Repeticao_Ex2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float n,x,quantP=0,quantI=0;
		Scanner leia = new Scanner(System.in);
		
		for (x=1;x<=10;x++)
		{
			System.out.println("\nEntre com um numero: ");
			n = leia.nextFloat();
			if(n%2==0)
			{
			 	quantP++;
			}
			else
			{
				quantI++;
			}
		}
		System.out.println("\nA quantidade de numeros pares foi: "+quantP);
		System.out.println("\nA quantidade de numeros impares foi: "+quantI);
	}

}
