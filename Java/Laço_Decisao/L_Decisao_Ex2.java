package familia41;

import java.util.Scanner;

public class L_Decisao_Ex2 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float n1,n2,n3;
		Scanner leia= new Scanner(System.in);
		
		System.out.println("\nEntre com o primeiro N�mero: ");
		n1 = (int) leia.nextFloat();
		System.out.println("\nEntre com o segundo N�mero: ");
		n2 = (int) leia.nextFloat();
		System.out.println("\nEntre com o terceiro N�mero: ");
		n3 = (int) leia.nextFloat();
		
		if(n1 < n2 && n2 < n3) {
			System.out.printf("Ordem crescente dos n�meros informados: "+n1+", "+n2+", "+n3);
		} else if((n1 < n2 && n3 < n2) && n1 < n3){
			System.out.printf("Ordem crescente dos n�meros informados: "+n1+", "+n3+", "+n2);
		}else if(n2 < n1 && n1 < n3) {
			System.out.printf("Ordem crescente dos n�meros informados: "+n2+", "+n1+", "+n3);
		} else if(n2 < n1 && n2 < n3) {
			System.out.printf("Ordem crescente dos n�meros informados: "+n2+", "+n3+", "+n1);
		} else if(n3 < n1 && n1 < n2) {
			System.out.printf("Ordem crescente dos n�meros informados: "+n3+", "+n1+", "+n2);
		} else {
			System.out.printf("Ordem crescente dos n�meros informados: "+n3+", "+n2+", "+n1);
		}
	}

}
