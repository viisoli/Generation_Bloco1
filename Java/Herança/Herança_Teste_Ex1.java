package familia41;

public class Heran�a_Teste_Ex1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Heran�a_Cachorro_Ex1 cachorro = new Heran�a_Cachorro_Ex1("Bilu",3,"Au Au Au!",true);
		Heran�a_Cavalo_Ex1 cavalo = new Heran�a_Cavalo_Ex1("F�lix",4,"Iihhiihhhihihih",true);
		Heran�a_Pregui�a_Ex1 pregui�a = new Heran�a_Pregui�a_Ex1("Flor",5,"...",true);
		
		cachorro.ImprimirInfo();
		cachorro.ImprimirMovimento();
		cavalo.ImprimirInfo();
		cavalo.ImprimirMovimento();
		pregui�a.ImprimirInfo();
		pregui�a.ImprimirMovimento();
	}

}
