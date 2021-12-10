package familia41;

import java.util.Scanner;

public class L_Repeticao_Ex3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i,contM=0,contm=0;
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nEntre com sua idade: ");
		i = leia.nextInt();
		
		while(i != -99)
		{
			if (i<21)
			{
				contm++;
			}
			else if (i>50)
			{
				contM++;
			}
			System.out.println("\nEntre com sua idade: ");
			i = leia.nextInt();
		}
		System.out.println("\nA quantidade de pessoas menores de 21 anos é de:"+contm);
		System.out.println("\nA quantidade de pessoas maiores de 50 anos é de:"+contM);
	}

}
