package vetores_matrizes;

import java.util.Scanner;
import java.util.Random;

public class ex8 {

	static int[][] produto;

	public static int[][] calcularProduto(int[][] m1, int[][] m2) {
		produto = new int[3][3];
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				produto[i][j] = m1[i][j] * m2[i][j];
			}
		}
		return produto;
	}

	public static void exibirProduto() {
		System.out.println("Produtos da Matriz: ");
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.print(produto[i][j] + " ");
			}
			System.out.println();
		}
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[][] matriz1 = new int[3][3];
		Random random = new Random();
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				matriz1[i][j] = random.nextInt(41);

			}
		}
		System.out.println("Matriz 1: ");
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.print(matriz1[i][j] + " ");
			}
			System.out.println();
		}

		int[][] matriz2 = new int[3][3];
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				matriz2[i][j] = random.nextInt(41);

			}
		}
		System.out.println("Matriz 2: ");
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.print(matriz2[i][j] + " ");
			}
			System.out.println();
		}

		produto = calcularProduto(matriz1, matriz2);
		exibirProduto();
	}

}
