package desvios;

import java.util.Scanner;

public class ex15 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Qual é a operação? 1-Adição, 2-Subtração, 3-Divisão ou 4-Multiplicação: ");
		int operacao = sc.nextInt();
		System.out.print("Qual é o valor 1? ");
		double valor1 = sc.nextDouble();
		System.out.print("Qual é o valor 2? ");
		double valor2 = sc.nextDouble();

		double resultado = 0.0;

		if (operacao == 1) {
			resultado = soma(valor1, valor2);
		} else if (operacao == 2) {
			resultado = subt(valor1, valor2);
		} else if (operacao == 3) {
			resultado = divid(valor1, valor2);
		} else if (operacao == 4) {
			resultado = mult(valor1, valor2);
		}

		System.out.println("Resultado: " + resultado);
	}

	public static double soma(double v1, double v2) {
		return v1 + v2;
	}

	public static double subt(double v1, double v2) {
		return v1 - v2;
	}

	public static double mult(double v1, double v2) {
		return v1 * v2;
	}

	public static double divid(double v1, double v2) {
		return v1 / v2;
	}

}
