package ex4;

import java.util.Scanner;

public class e5 {

	public static void main(String[] args) {	
		Scanner sc = new Scanner(System.in);
		
		int [] vetor = new int[20];
		int vetorordem =vetor.length;
		int [] vetorcopia = new int[20];
		int Vetorzero = vetorordem - 1;
		
		 System.out.println("Digite um número ");
		for (int i = 0; i < vetor.length; i++) 
		{ 
		 System.out.print("- ");
		vetor[i] = sc.nextInt();
		}
		for (int i = 0; i < 20; i++) {
		
		System.out.println("   "+vetor[i]);
		vetorcopia[i] = vetor[Vetorzero - i];
	    System.out.print(""+vetorcopia[i]);
		
		
		}
	}
}
