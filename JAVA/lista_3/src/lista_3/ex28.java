package lista_3;

import java.util.Scanner;

public class ex28 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		int soma = 0;
		int contador = 0;
		for (int i = 13; i <= 73; i++) {
			soma += i;
			contador++;
			double media = (double) soma / contador;
			System.out.println(" média " + media);
		}

	}

}
