package familia41;

public class Heran�a_Pregui�a_Ex1 extends Heran�a_Ex1{

	private boolean subir;
	
	public Heran�a_Pregui�a_Ex1(String n, int i, String som, boolean correr)
	{
		super(n,i,som);
		this.subir = correr;
	}
	public boolean isHabilidade()
	{
		return subir;
	}
	public boolean getHabilidade() {
		return subir;
	}
	public void setHabilidade(boolean subir) {
		this.subir = subir;
	}
	public void ImprimirInfo()
	{
		System.out.println("\n\t\tDados do Pet - Pregri�a\t"+"\nNome: "+getNome()+"\nIdade: "+getIdade()+"\nSom: "+getSom());
	}
	public void ImprimirMovimento()
	{
		if(isHabilidade()==true)
		{
			System.out.println("\nHabilidade: Subir em �rvores ");
		}
	}
}

