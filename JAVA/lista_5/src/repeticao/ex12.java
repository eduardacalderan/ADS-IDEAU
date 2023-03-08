package repeticao;

import java.util.Scanner;

public class ex12 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		int n = sc.nextInt();
		for (int cont = 0; cont < n; cont++) {
			int result = tabuada(cont, n);
			System.out.println((cont + 1) + " x " + n + " = " + result);
		}
		sc.close();
	}

	public static int tabuada(int num, int tab) {
		return num * tab;
	}

}
