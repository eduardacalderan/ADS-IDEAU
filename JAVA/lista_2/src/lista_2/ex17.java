package lista_2;

import java.util.Scanner;

/*
 * 17.	Escreva um algoritmo para ler 3 valores e escreva a soma dos 2 maiores. 
 * Considere que o usuário não informará valores iguais.
 */

public class ex17 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira o valor 1: ");
		double valor1 = sc.nextDouble();
		System.out.print("Insira o valor 2: ");
		double valor2 = sc.nextDouble();
		System.out.print("Insira o valor 3: ");
		double valor3 = sc.nextDouble();

		if (valor2 > valor1 && valor1 < valor3) {
			System.out.print(valor2 + valor3);
		} else if (valor1 > valor2 && valor2 < valor3) {
			System.out.print(valor1 + valor3);
		} else {
			System.out.print(valor1 + valor2);
		}

	}

}
