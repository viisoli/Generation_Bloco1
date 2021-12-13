package familia41;

import java.util.Scanner;

public class Array_Ex2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int [] A = new int [6];
		int nP,nI,somaP=0,quantI=0,x;
		Scanner leia = new Scanner (System.in);
		
		for(x=0;x<6;x++)
		{
				System.out.println("Entre com um numero: ");
				A[x] = leia.nextInt();
				
				if(A[x] %2==0)
				{
					somaP += A[x];
				}else
				{
					quantI++;
				}
		}
		System.out.println("A soma dos numeros pares é de: "+somaP);
		System.out.println("A quantidade de numeros impares é de: "+quantI);
		
		System.out.println("\nOs números pares digitados foram: ");
		for(x=0;x<6;x++) 
		{ 
			if(A[x]%2==0)
			{
				System.out.println(A[x]);
			}
			
		}
		System.out.println("\nOs números ímpares digitados foram: ");
		for(x=0;x<6;x++)
		{
			if(A[x]%2!=0)
			{
				System.out.println(A[x]);
			}
		}
	}
}


