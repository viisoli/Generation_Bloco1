package familia41;

import java.util.Scanner;

public class Array_Ex4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double[][] M1 = new double[2][2];
		double[][] M2 = new double[2][2];
		double[][] F = new double[2][2];
		int x,y=0,op;
		final double valor1=24,valor2=7;
		Scanner leia = new Scanner (System.in);
		
		for(x=0;x<2;x++)
		{
			for(y=0;y<2;y++)
			{
				System.out.println("Entre com um numero: ");
				M1[x][y] = leia.nextFloat();
			}
		}
		for(x=0;x<2;x++)
		{
			for(y=0;y<2;y++)
			{
				System.out.println("Entre com um numero: ");
				M2[x][y] = leia.nextFloat();
			}
		}
		System.out.println("\n\t\tEscolha uma opção: ");
		System.out.println("\n1-Somas as duas matrizes");
		System.out.println("\n2-Subtrair a primeira matriz da segunda");
		System.out.println("\n3-Adicionar uma constante as duas matrizes");
		System.out.println("\n4-Imprimir as Matrizes");
		op = leia.nextInt();
		
		switch (op) {
		case 1:
			System.out.println("\nA Soma das duas matrizes é: ");
			for(x=0;x<2;x++)
			{
				for(y=0;y<2;y++)
				{
					F[x][y]=M1[x][y]+M2[x][y];
					System.out.printf("\n%.2f",F[x][y]);
				}
			}
			break;
		case 2:
			System.out.printf("\nA Subtração das duas matrizes é:");
			for(x=0;x<2;x++)
			{
				for(y=0;y<2;y++)
				{
					F[x][y]=M1[x][y]-M2[x][y];
					System.out.printf("\n%.2f",F[x][y]);
				}
			}
			break;
		case 3:
			for(x=0;x<2;x++)
			{
				for(y=0;y<2;y++)
				{
				   M1[x][y]+=valor1;
				   M2[x][y]+=valor2;
				   System.out.println("\n"+M1[x][y]+"\t"+M2[x][y]);
				}
			}
			break;
		case 4:
			for(x=0;x<2;x++)
			{
				for(y=0;y<2;y++)
				{
					System.out.println("\n"+M1[x][y]+"\t"+M2[x][y]);
				}
			}
			break;
			
		}
	
	}
}
