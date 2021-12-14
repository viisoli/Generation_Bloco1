package familia41;

public class Classe_Avião_Ex2 {

	private String N_avião;
	private String destino;
	private String decolar;
	private String pousar;
	
	public Classe_Avião_Ex2 (String N_avião,String decolar, String pousar,String destino) {
		this.N_avião = N_avião;
		this.decolar = decolar;
		this.pousar = pousar;
		this.destino = destino;
	}
	
	public void ImprimirInfo()
	{
		System.out.println("O Avião número: "+N_avião+", Com destino a: "+destino+" decolou ás: "+decolar+" horas e pousou ás: "+pousar+" horas.");
	}

	public String getN_avião() {
		return N_avião;
	}

	public void setN_avião(String n_avião) {
		N_avião = n_avião;
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
