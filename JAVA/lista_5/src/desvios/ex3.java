package desvios;

import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		System.out.print("Número? ");
		int numero = sc.nextInt();
		if (negativo(numero)) {
			System.out.println("Negativo");
		} else {
			System.out.println("Positivo");
		}
	}

	public static boolean negativo(int num) {
		return num < 0;
	}

}
