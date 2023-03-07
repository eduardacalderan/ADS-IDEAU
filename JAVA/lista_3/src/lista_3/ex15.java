package lista_3;

import java.util.Scanner;

public class ex15 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		double valor = 0;
		double cont1 = 0;
		double cont2 = 0;
		double cont3 = 0;
		double cont4 = 0;

		do {
			System.out.print("Qual é o valor?");
			valor = sc.nextDouble();

			if (valor < 0) {
				break;
			}
			if (valor > 75) {
				cont4 += 1;
			} else if (valor > 50) {
				cont3 += 1;
			} else if (valor > 25) {
				cont2 += 1;
			} else {
				cont1 += 1;
			}
		} while (valor >= 0);

		System.out.print("\n[0..25]:" + cont1);
		System.out.print("\n[26..50]:" + cont2);
		System.out.print("\n[51..75]:" + cont3);
		System.out.print("\n[76..100]:" + cont4);
	}

}
