package desvios;

import java.util.Scanner;

public class ex10 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Qual é o número? ");
		int num = sc.nextInt();
		System.out.println(parOuImpar(num));

	}

	public static String parOuImpar(int numero) {
		if (numero % 2 == 0) {
			return "Par";
		} else {
			return "Ímpar";
		}
	}

}
