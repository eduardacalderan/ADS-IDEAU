package lista_2;

import java.util.Scanner;

/*
 * 16. Escreva um algoritmo para ler 3 valores e escreva o maior deles. 
 * Considere que o usuário não informará valores iguais.
 */

public class ex16 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira o valor 1: ");
		double valor1 = sc.nextDouble();
		System.out.print("Insira o valor 2: ");
		double valor2 = sc.nextDouble();
		System.out.print("Insira o valor 3: ");
		double valor3 = sc.nextDouble();

		if (valor1 > valor2 && valor1 > valor3) {
			System.out.print("o valor mais alto é o  valor 1 e ele vale" + valor1);
		}
		if (valor2 > valor1 && valor2 > valor3) {
			System.out.print("o valor mais alto é o valor 2 e ele vale" + valor2);
		}
		if (valor3 > valor2 && valor3 > valor1) {
			System.out.print("o valor mais alto é o valor 3 e ele vale" + valor3);
		}
	}

}
