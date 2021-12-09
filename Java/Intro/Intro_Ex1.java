package familia41;

import java.util.Scanner;

public class Intro_Ex1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int anos,meses,dias,TD;
		
		System.out.println("\nEntre quantos anos viveu: ");
		anos=leia.nextInt();
		System.out.println("\nEntre quantos meses viveu: ");
		meses=leia.nextInt();
		System.out.println("\nEntre quantos dias viveu: ");
		dias=leia.nextInt();
		
		TD = anos*365 + meses*30 + dias;
		
		System.out.println("\nVocê viveu "+TD+" dia(s)");
	}
}
 
