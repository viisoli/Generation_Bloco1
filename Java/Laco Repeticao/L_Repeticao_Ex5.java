package familia41;

import java.util.Scanner;

public class L_Repeticao_Ex5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int n=0,s=0;
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nEntre com um numero: ");
		n = leia.nextInt();
		
		do
		{
			if(n==0)
			{
				System.out.println("\nSaindo do sistema...");
			}
			else if(n!=0)
			{
				s+=n;
			}
			System.out.println("\nEntre com um numero: ");
			n =leia.nextInt();
		}while(n!=0);
		System.out.println("\nA soma dos numeros digitados foi de: "+s);
	}

}
