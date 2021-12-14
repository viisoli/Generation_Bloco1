package familia41;

public class Classe_Cliente_Ex1_Teste {

	public static void main (String [] args) {
		
		System.out.println("\t\t\tShopping Plus\t\t\t");
		Classe_Cliente_Ex1 cliente1 = new Classe_Cliente_Ex1 ("Maria Joaquina","40.028.922-X","Calça Azul, camiseta listrada");
		cliente1.imprimirInfo();
		
		System.out.println("\n*****Troca de Produto*****");
		cliente1.setProdutos("Calça Preta, camiseta listrada");
		cliente1.imprimirInfo();
		
		Classe_Cliente_Ex1 cliente2 = new Classe_Cliente_Ex1 ("Vanessa Gomes","12.345.678-9","Vestido Longo Branco, Salto Alto");
		cliente2.imprimirInfo();
	}
	
}
