package familia41;

public class Herança_Ex1 {

	private String nome;
	private int idade;
	private String som;
	
	public Herança_Ex1 (String n, int i, String som)
	{
		this.setNome(n);
		this.setIdade(i);
		this.som = som;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public void validarIdade()
	{
		if (getIdade()<0)
		{
			System.out.println("\nIdade inválida!!");
		}
	}
}
