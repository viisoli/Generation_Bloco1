package familia41;

import java.util.Scanner;

public class Array_Ex3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[][] num = new int[3][3];
		int l,c,cont=0;
		Scanner leia = new Scanner (System.in);
		
		for(l=0;l<2;l++)
		{
			for(c=0;c<2;c++)
			{
				System.out.println("Entre com um numero: ");
				num[l][c] = leia.nextInt();
				
				if (num [l] [c] > 10 )
				{
					cont ++ ;
				}
				
			}
		}
		System.out.printf( "\n Foram informados% d números maiores que 10 para matriz. " , cont);
		}
 }
