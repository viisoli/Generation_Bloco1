package familia41;

import java.util.Scanner;

public class Intro_Ex2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int anos,meses,totalDias,dias;
		
		System.out.println("\nInforme o total de dias voc� viveu: ");
		totalDias=leia.nextInt();
		
		anos = totalDias/365;
		meses = (totalDias%365)/30;
		dias = meses*30;
		
		System.out.println("\nVoc� viveu "+anos+" ano(s), "+meses+" m�s(es) e "+dias+" dia(s).");
	}
}

