package ex4;

import java.util.Scanner;

public class e4 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);
		
		int[] vetor1 = new int[5];
        int[] vetor2 = new int[5];
        int[] vetorSoma = new int[5];
        
        System.out.println("vetor 1:");
        for (int i = 0; i < 5; i++) {
            vetor1[i] = sc.nextInt();
        }
        
        System.out.println("vetor 2:");
        for (int i = 0; i < 5; i++) {
            vetor2[i] = sc.nextInt();
        }
        
        for (int i = 0; i < 5; i++) {
            vetorSoma[i] = vetor1[i] + vetor2[i];
        }
        
        System.out.println("A soma dos vetores é:");
        for (int i = 0; i < 5; i++) {
            System.out.print(vetorSoma[i] + " ");
		
		
		

	}
	}
}
