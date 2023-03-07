package lista_3;

import java.util.Scanner;

public class ex22 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		int m, numDivisores = 0, fatorial = 1, soma = 0;
		while (true) {
			System.out.print("Digite um valor inteiro e positivo: ");
			m = sc.nextInt();
			if (m <= 0) {
				break;
			}
			if (m % 2 == 0) {
				for (int i = 1; i <= m; i++) {
					if (m % i == 0) {
						numDivisores++;
					}
				}
				System.out.println(m + " é um número par e possui " + numDivisores + " divisores.");
				numDivisores = 0;
			} else {
				if (m < 10) {
					for (int i = 1; i <= m; i++) {
						fatorial *= i;
					}
					System.out.println(m + " é um número ímpar menor que 10 e seu fatorial é " + fatorial);
					fatorial = 1;
				} else {
					for (int i = 1; i <= m; i++) {
						soma += i;
					}
					System.out.println(m + " é um número ímpar maior ou igual a 10 e a soma dos inteiros de 1 até " + m
							+ " é " + soma);
					soma = 0;
				}
			}
		}
		sc.close();
	}

}
