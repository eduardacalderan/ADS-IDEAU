package lista_2;

import java.util.Scanner;

/*
 * Escreva um algoritmo para ler as coordenadas (X,Y) de um ponto no sistema cartesiano e 
 * Escreva o quadrante ao qual o ponto pertence. Caso o ponto não pertença a nenhum quadrante, 
 * escreva se ele está sobre o eixo X, eixo Y ou na origem. Considere que o usuário 
 * poderá informar qualquer valor para as coordenadas.
*/

public class ex26 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira a coordenada x: ");
		double x = sc.nextDouble();
		System.out.print("Insira a coordenada y: ");
		double y = sc.nextDouble();

		if (x != 0 && y != 0) {
			if (x > 0 && y > 0) {
				System.out.print("você esta no primeiro quadrante");
			}

			else if (x < 0 && y > 0) {
				System.out.print("você esta no segundo quadrante");
			} else if (x < 0 && y < 0) {
				System.out.print("você esta no terceiro quadrante");
			} else if (x > 0 && y < 0) {
				System.out.print("você esta no quarto quadrante");
			}
		} else {
			if (x == 0) {
				if (y > 0 || y < 0) {
					System.out.print("você esta sobre o eixo y porem não pertence a nenhum quadrante!");
				}
			}
			if (y == 0) {
				if (x > 0 || x < 0) {
					System.out.print("você esta sobre o eixo x porem não pertence a nenhum quadrante!");
				}
			}
			if (x == 0 && y == 0) {
				System.out.print("você esta na origem!");
			}
		}

	}

}
