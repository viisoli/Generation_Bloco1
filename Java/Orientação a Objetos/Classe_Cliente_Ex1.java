package familia41;

public class Classe_Cliente_Ex1 {

	//declaração dos atributos da classe
	
		private String nomeCliente;
		private String CPF;
		private String Produtos;
		
		//declaração do método construtor
		
		public Classe_Cliente_Ex1 (String nomeCliente,String CPF, String Produtos)
		{
			this.nomeCliente = nomeCliente;
			this.CPF = CPF;
			this.Produtos = Produtos;
		}
		
		//declaração dos demais métodos da classe
		
		public void imprimirInfo()
		{
			System.out.println("\nO Cliente: "+nomeCliente+", CPF: "+CPF+". Comprou os seguinte produtos: "+Produtos);
		}

		public String getNomeCliente() {
			return nomeCliente;
		}

		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}

		public String getCPF() {
			return CPF;
		}

		public void setCPF(String cPF) {
			CPF = cPF;
		}

		public String getProdutos() {
			return Produtos;
		}

		public void setProdutos(String produtos) {
			Produtos = produtos;
		}
		
		
}
