package familia41;

import java.util.Scanner;

public class Intro_Ex3 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		
		int totalSec,hour,min,sec;
		
		System.out.println("Informe quantos segundos de dura��o: ");
		totalSec = leia.nextInt();
		
		hour = totalSec/3600;
		min= (totalSec-(hour*3600))/60;
		sec=(totalSec % 60);
		
		System.out.println("O evanto teve dura��o de "+hour+" hora(s) "+min+" minuto(s) e "+sec+" segundo(s)");
		
	}

}
