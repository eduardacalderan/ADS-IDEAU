package lista_2;

import java.util.Scanner;

public class ex33 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira uma valor para o peso: ");
		double peso = sc.nextDouble();
		System.out.print("Insira uma valor para a altura: ");
		double altura = sc.nextDouble();

		double pesoideal = 0;
		double alturaideal = 0;

		if (peso >= 70 && peso <= 80) {
			pesoideal = peso;
		} else {
			System.out.print("RECUSADO POR PESO");
		}
		if (altura >= 1.75 && altura <= 1.90) {
			alturaideal = altura;
		} else {
			System.out.print("RECUSADO POR ALTURA");
		}
		if (peso == pesoideal && altura == alturaideal) {
			System.out.print("ACEITO");
		}

	}

}
