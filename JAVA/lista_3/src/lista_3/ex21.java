package lista_3;

import java.util.Scanner;

public class ex21 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		int produto = 1;
		int valor = -1;

		while (valor != 0) {
			System.out.print("Valor?");
			valor = sc.nextInt();

			if (valor < 0) {
				break;
			}
			if (valor > 0 && valor % 2 == 0) {
				produto *= valor;
			}
		}

		System.out.print("Produto dos números pares positivos:" + produto);

	}

}
