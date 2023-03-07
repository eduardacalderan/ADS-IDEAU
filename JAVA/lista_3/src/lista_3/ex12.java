package lista_3;

import java.util.Scanner;

public class ex12 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		int i, n;
		System.out.print("N: ");
		n = sc.nextInt();

		System.out.println();

		for (i = 1; i < +20; i++) {
			System.out.printf("%d x x%d = %d\n", n, i, (n * i));

		}

	}

}
