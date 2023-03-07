package lista_2;

import java.util.Scanner;

public class ex31 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("insira o angulo 1: ");
		double angulo1 = sc.nextDouble();
		System.out.print("insira o angulo 2: ");
		double angulo2 = sc.nextDouble();
		System.out.print("insira o angulo 3: ");
		double angulo3 = sc.nextDouble();

		if (angulo1 < 90 && angulo2 < 90 && angulo3 < 90) {
			System.out.print("é um triangulo acutangulo");
		}

		if (angulo1 == 90 || angulo2 == 90 || angulo3 == 90) {
			System.out.print("é um triangulo retangulo");
		}

		if (angulo1 > 90 || angulo2 > 90 || angulo3 > 90) {
			System.out.print("é um triangulo abtusangulo");
		}

	}

}
