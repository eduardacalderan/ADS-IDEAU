package ex4;

import java.util.Scanner;

public class e6 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
        System.out.println("vetor 1:");
        int[] vetor1 = new int[10];
        for (int i = 0; i < 10; i++) {
            vetor1[i] = sc.nextInt();
        }

        
        System.out.println("vetor 2:");
        int[] vetor2 = new int[10];
        for (int i = 0; i < 10; i++) {
            vetor2[i] = sc.nextInt();
        }
        
        int produto = 0;
        for (int i = 0; i < 10; i++) {
            produto += vetor1[i] * vetor2[i];
        }

        System.out.println("o valor escalar dos dois vetores é: " + produto);

	}

}
