package familia41;

public class Classe_Avi�o_Ex2 {

	private String N_avi�o;
	private String destino;
	private String decolar;
	private String pousar;
	
	public Classe_Avi�o_Ex2 (String N_avi�o,String decolar, String pousar,String destino) {
		this.N_avi�o = N_avi�o;
		this.decolar = decolar;
		this.pousar = pousar;
		this.destino = destino;
	}
	
	public void ImprimirInfo()
	{
		System.out.println("O Avi�o n�mero: "+N_avi�o+", Com destino a: "+destino+" decolou �s: "+decolar+" horas e pousou �s: "+pousar+" horas.");
	}

	public String getN_avi�o() {
		return N_avi�o;
	}

	public void setN_avi�o(String n_avi�o) {
		N_avi�o = n_avi�o;
	}

	public String getDecolar() {
		return decolar;
	}

	public void setDecolar(String decolar) {
		this.decolar = decolar;
	}

	public String getPousar() {
		return pousar;
	}

	public void setPousar(String pousar) {
		this.pousar = pousar;
	}

	public String getDestino() {
		return destino;
	}

	public void setDestino(String destino) {
		this.destino = destino;
	}
	
	
}
