package desvios;

import java.util.Scanner;

public class ex2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Nota1? ");
		float n1 = sc.nextFloat();
		System.out.print("Nota2? ");
		float n2 = sc.nextFloat();
		float med = media(n1, n2);
		System.out.println(med);

	}

	public static float media(float nota1, float nota2) {
		float m = (nota1 + nota2) / 2;
		return m;
	}

}
