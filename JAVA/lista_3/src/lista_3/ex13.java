package lista_3;

import java.util.Scanner;

public class ex13 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		int n, num, i, j, fat;
		Scanner dado;
		dado = new Scanner(System.in);

		System.out.print("Digite a quantidade de numeros que sarao lidos");
		n = dado.nextInt();

		for (i = 1; i <= n; i = i + 1) {
			System.out.println("\n Digite o " + i + "numero");
			num = dado.nextInt();
			fat = 1;

			for (j = 1; i <= num; j = j + 1) {
				fat = fat * j;
				System.out.println("O fatorial de" + num + "=" + fat);
			}
		}

	}

}
