package familia41;

public class Array_Ex1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[] A ={1,0,5,-2,-5,7};
		int soma,x;
		
		soma= A[0]+A[1]+A[5];
		System.out.println("\nA soma das posições A[0], A[1] e A[5] é de:"+soma);
		
		A[4]=100;
		System.out.println("\nValores do vetor: ");
		
		for(x=0;x<6;x++)
		{
			System.out.println("\n"+A[x]);
		}
	}

}
