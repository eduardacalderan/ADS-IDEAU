package vetores_matrizes;

import java.util.Scanner;

public class ex3 {

	static int[] vetor = new int[10];

	public static int localizar(int num) {
		for (int i = 0; i < 10; i++) {
			if (num == vetor[i]) {
				return i;
			}
		}
		return -1;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		for (int i = 0; i < 10; i++) {
			System.out.print("Número?");
			int num = sc.nextInt();
			vetor[i] = num;
		}

		System.out.print("Localizar Número?");
		int procura = sc.nextInt();
		int i = localizar(procura);
		if (i >= 0) {
			System.out.printf("Achei o número na posição %d.%n", i);
		} else {
			System.out.println("O número informado não foi localizado.");
		}
	}
}
