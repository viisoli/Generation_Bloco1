package familia41;

import java.util.Scanner;

public class Intro_Ex8 {
	public class IntroJAVA_exerc_8 {
		
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			double custoF,custoC;
			
			System.out.println("\nEntre com o custo de fábrica: ");
			custoF=leia.nextFloat();
			
			custoC = custoF + (custoF*0.73);
			
			System.out.printf("\nCusto ao consumidor R$ %.2f",custoC);
			
		}
	}
}
