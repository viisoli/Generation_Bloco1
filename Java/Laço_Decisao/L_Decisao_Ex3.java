package familia41;

import java.util.Scanner;

public class L_Decisao_Ex3 {
public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.print("Digite sua idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade < 15 ) {
			System.out.printf("A sua categoria � a infantil!");
		}else if(idade >= 15 && idade < 18) {
			System.out.printf("A sua categoria � a juvenil!");
		} else if(idade >= 18 && idade <= 25) {
			System.out.printf("A sua categoria � a adulto!");
		} else {
			System.out.printf("Voc� n�o est� apto para participar de nenhuma categoria!");
		}
	}
}
