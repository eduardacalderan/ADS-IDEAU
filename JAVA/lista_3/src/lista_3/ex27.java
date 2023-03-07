package lista_3;

import java.util.Scanner;

public class ex27 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		double soma = 1.0;

		System.out.print("Informe N?");
		int n = sc.nextInt();

		for (int cont = 1; cont <= n; cont++) {
			soma = soma + 1.0 / cont;
		}

		System.out.print(soma);

	}

}
