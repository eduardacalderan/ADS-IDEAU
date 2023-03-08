package desvios;

import java.util.Scanner;

public class ex13 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		System.out.print("Lados? ");
		int lados = sc.nextInt();
		System.out.print("Medida? ");
		int medida = sc.nextInt();

		int p, a;
		String r;

		if (lados == 3) {
			p = perimetro(medida);
			System.out.println(p);
		} else if (lados == 4) {
			a = area(medida);
			System.out.println(a);
		} else {
			r = perimArea(lados, medida);
			System.out.println(r);
		}
	}

	public static int perimetro(int medida) {
		return medida * 4;
	}

	public static int area(int medida) {
		return medida * medida;
	}

	public static String perimArea(int lados, int medida) {
		if (lados == 3) {
			return Integer.toString(medida * 3);
		} else if (lados == 5) {
			return "Pentágono";
		} else {
			return "Polígono não suportado";
		}

	}

}
