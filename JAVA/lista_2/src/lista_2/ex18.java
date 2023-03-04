package lista_2;

import java.util.Arrays;
import java.util.Scanner;

/*
 * 18.	Escreva um algoritmo para ler 3 valores e escrevê-los em ordem crescente. 
 * Considere que o usuário não informará valores iguais.
 */

public class ex18 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		long[] valor = new long[3];
		System.out.print("Insira o valor 1: ");
		valor[0] = sc.nextLong();
		System.out.print("Insira o valor 2: ");
		valor[1] = sc.nextLong();
		System.out.print("Insira o valor 3: ");
		valor[2] = sc.nextLong();

		if (valor[0] == valor[1] || valor[0] == valor[2] || valor[1] == valor[2]) {
			System.out.print("valor não pode ser repetido");
		} else {
			boolean flag;

			do {

				flag = false;

				for (int i = 0; i < valor.length - 1; i++) {
					if (valor[i] > valor[i + 1]) {
						long aux = valor[i];

						valor[i] = valor[i + 1];
						valor[i + 1] = aux;

						flag = true;
					}
				}

			} while (flag);

			System.out.print("Os números digitados na ordem crescente são: " + Arrays.toString(valor));

		}

	}

}
