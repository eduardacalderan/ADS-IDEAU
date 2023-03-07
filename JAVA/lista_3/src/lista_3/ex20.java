package lista_3;

import java.util.Scanner;

public class ex20 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		int soma = 0;
		int valor = -1;

		while (valor != 0) {
			System.out.print("Valor?");
			valor = sc.nextInt();

			if (valor == 0) {
				break;
			}
			if (valor < 0) {
				soma += valor;
			}
		}
		System.out.print("Soma dos números negativos:" + soma);

	}

}
