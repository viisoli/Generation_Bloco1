package familia41;

public class Classe_Avião_Ex2_Teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		System.out.println("\t\tVoos Realizados:");
		Classe_Avião_Ex2 voo1 = new Classe_Avião_Ex2("\n74","Canadá","7:00","10:00");
		voo1.ImprimirInfo();
		
		Classe_Avião_Ex2 voo2 = new Classe_Avião_Ex2("\n89","México","14:00","17:00");
		voo2.ImprimirInfo();
		
		Classe_Avião_Ex2 voo3 = new Classe_Avião_Ex2("\n62","Japão","6:00","17:00");
		voo3.ImprimirInfo();
		
		Classe_Avião_Ex2 voo4 = new Classe_Avião_Ex2("\n90","Paris","18:00","21:00");
		voo4.ImprimirInfo();
	}

}
