package lista_2;

import java.util.Scanner;

public class ex30 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira a idade do homem 1: ");
		double homem1 = sc.nextDouble();
		System.out.print("Insira a idade do homem 2: ");
		double homem2 = sc.nextDouble();
		System.out.print("Insira a idade da mulher 1: ");
		double mulher1 = sc.nextDouble();
		System.out.print("Insira a idade da mulher 2: ");
		double mulher2 = sc.nextDouble();

		double somaidade = 0;
		double produtoidade = 0;

		if (homem1 > homem2) {
			if (mulher1 > mulher2) {
				somaidade = homem1 + mulher2;
				produtoidade = homem2 * mulher1;
			}

			else {
				somaidade = homem1 + mulher1;
				produtoidade = homem2 * mulher2;
			}
		} else {
			if (mulher1 > mulher2) {
				somaidade = homem1 + mulher2;
				produtoidade = homem1 * mulher1;
			} else {
				somaidade = homem1 + mulher1;
				produtoidade = homem1 * mulher2;
			}
		}

		System.out.print("a soma das idades do homem mais velho com a mulher mais nova é" + somaidade);
		System.out.print("produto das idades do homem mais novo com a mulher mais velha é" + produtoidade);

	}

}
