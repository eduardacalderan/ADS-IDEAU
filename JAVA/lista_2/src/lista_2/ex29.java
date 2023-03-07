package lista_2;

import java.util.Scanner;

public class ex29 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Medida do lado 1? ");
		double lado1 = sc.nextDouble();
		System.out.print("Medida do lado 2? ");
		double lado2 = sc.nextDouble();
		System.out.print("Medida do lado 3? ");
		double lado3 = sc.nextDouble();

		if (lado1 == lado2 && lado2 == lado3) {
			System.out.print("EQUILÁTERO");
		} else if (lado1 != lado2 && lado1 != lado3 && lado2 != lado3) {
			System.out.print("ESCALENO");
		}

		else {
			System.out.print("ISÓSCELES");
		}

	}

}
