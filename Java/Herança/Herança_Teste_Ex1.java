package familia41;

public class Herança_Teste_Ex1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Herança_Cachorro_Ex1 cachorro = new Herança_Cachorro_Ex1("Bilu",3,"Au Au Au!",true);
		Herança_Cavalo_Ex1 cavalo = new Herança_Cavalo_Ex1("Félix",4,"Iihhiihhhihihih",true);
		Herança_Preguiça_Ex1 preguiça = new Herança_Preguiça_Ex1("Flor",5,"...",true);
		
		cachorro.ImprimirInfo();
		cachorro.ImprimirMovimento();
		cavalo.ImprimirInfo();
		cavalo.ImprimirMovimento();
		preguiça.ImprimirInfo();
		preguiça.ImprimirMovimento();
	}

}
