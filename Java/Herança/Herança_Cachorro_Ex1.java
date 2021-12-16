package familia41;

public class Herança_Cachorro_Ex1 extends Herança_Ex1{
	private boolean correr;
	
	public Herança_Cachorro_Ex1(String n, int i, String som, boolean correr)
	{
		super(n,i,som);
		this.correr = correr;
	}
	public boolean isCorrer()
	{
		return correr;
	}
	public boolean getCorrer() {
		return correr;
	}
	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	public void ImprimirInfo()
	{
		System.out.println("\n\t\tDados do Pet - Cachorro\t"+"\nNome: "+getNome()+"\nIdade: "+getIdade()+"\nSom: "+getSom());
	}
	public void ImprimirMovimento()
	{
		if(isCorrer()==true)
		{
			System.out.println("\nHabilidade: Correr ");
		}
	}
}
