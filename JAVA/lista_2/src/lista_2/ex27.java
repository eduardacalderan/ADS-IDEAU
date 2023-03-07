package lista_2;

import java.util.Scanner;

public class ex27 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira a nota 1: ");
		double n1 = sc.nextDouble();
		System.out.print("Insira a nota 2: ");
		double n2 = sc.nextDouble();
		System.out.print("Insira a nota 3: ");
		double n3 = sc.nextDouble();
		System.out.print("Insira a nota 4: ");
		double n4 = sc.nextDouble();

		double media = (n1 + (n2 * 2) + (n3 * 3) + n4) / 7;

		if (media >= 9.0) {
			System.out.print("Parabéns você tirou nota" + media + ", conceito A!");
		}
		if (media >= 7.5 && media < 9) {
			System.out.print("Parabéns você tirou nota" + media + ", conceito B!");
		}
		if (media >= 6 && media < 7.5) {
			System.out.print("Você tirou nota" + media + ", conceito C!");
		}
		if (media < 6) {
			System.out.print("Você tirou nota" + media + ", conceito D! Estude mais!");
		}

	}

}
