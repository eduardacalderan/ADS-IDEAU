package vetores_matrizes;

import java.util.Scanner;

public class ex4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] vetor1 = new int[5];
		int[] vetor2 = new int[5];
		Scanner sc = new Scanner(System.in);

		lerVetor(vetor1, 1, sc);
		lerVetor(vetor2, 2, sc);

		int[] vetor3 = new int[5];
		for (int i = 0; i < 5; i++) {
			vetor3[i] = vetor1[i] + vetor2[i];
		}

		System.out.println("Vetor 1:" + arrayToString(vetor1));
		System.out.println("Vetor 2:" + arrayToString(vetor2));
		System.out.println("Soma   :" + arrayToString(vetor3));
	}

	public static void lerVetor(int[] vetor, int id, Scanner scanner) {
		for (int i = 0; i < 5; i++) {
			System.out.print("Vetor " + id + " - Número?");
			int num = scanner.nextInt();
			vetor[i] = num;
		}
	}

	public static String arrayToString(int[] array) {
		StringBuilder stringBuilder = new StringBuilder();
		for (int i = 0; i < array.length; i++) {
			stringBuilder.append(array[i]);
			if (i != array.length - 1) {
				stringBuilder.append(", ");
			}
		}
		return "[" + stringBuilder.toString() + "]";

	}

}
