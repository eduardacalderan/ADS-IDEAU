package ex4;

import java.util.Arrays;
import java.util.Scanner;

public class e10 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		

        System.out.print("Digite o tamanho do vetor: ");
        int tamanho = sc.nextInt();
        int[] vetor = new int[tamanho];

        
        System.out.println("Digite os elementos do vetor:");
        for (int i = 0; i < tamanho; i++) {
            vetor[i] = sc.nextInt();
        }
        for (int i = 0; i < tamanho; i++) {
            for (int j = i + 1; j < tamanho; j++) {
                if (vetor[i] > vetor[j]) {
                    int temp = vetor[i];
                    vetor[i] = vetor[j];
                    vetor[j] = temp;
                }
            }
        }
        System.out.print("Vetor ordenado em ordem crescente: ");
        for (int i = 0; i < tamanho; i++) {
            System.out.print(vetor[i] + " ");
		}
		

		
	}

}
