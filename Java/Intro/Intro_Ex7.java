package familia41;

import java.util.Scanner;

public class Intro_Ex7 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		float a,b,c,d,e,f,x,y;
		
		System.out.println("\nInforme o valor de a: ");
		a=leia.nextFloat();
		System.out.println("\nInforme o valor de b: ");
		b=leia.nextFloat();
		System.out.println("\nInforme o valor de c: ");
		c=leia.nextFloat();
		System.out.println("\nInforme o valor de d: ");
		d=leia.nextFloat();
		System.out.println("\nInforme o valor de e: ");
		e=leia.nextFloat();
		System.out.println("\nInforme o valor de f: ");
		f=leia.nextFloat();
		
		x=(c*e - b*f)/(a*e - b*d);
		y=(a*f-c*d)/(a*e-b*d);
		
		System.out.printf("\nO valor de x � %.2f",x);
		System.out.printf("\nO valor de y � %.2f",y);
		
	}
}
