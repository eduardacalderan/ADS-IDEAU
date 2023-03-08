package vetores_matrizes;

import java.util.Scanner;
import java.util.Random;
import java.util.ArrayList;

public class ex9 {

	static ArrayList<Integer> elemento = new ArrayList<>();
	static ArrayList<Integer> contador = new ArrayList<>();
	static ArrayList<ArrayList<Integer>> matriz = new ArrayList<>();

	public static void incluir(int num) {
		elemento.add(num);
		contador.add(1);
	}

	public static void contar(int num) {
		contador.set(elemento.indexOf(num), contador.get(elemento.indexOf(num)) + 1);
	}

	public static void processar(int num, int i, int j) {
		if (elemento.contains(num)) {
			contar(num);
		} else {
			incluir(num);
		}
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Random rand = new Random();
		for (int i = 0; i < 5; i++) {
			matriz.add(new ArrayList<Integer>());
			for (int j = 0; j < 10; j++) {
				matriz.get(i).add(rand.nextInt(21));
			}
			matriz.get(i).sort(null);
		}

		System.out.println("Matriz:");
		for (int i = 0; i < 5; i++) {
			System.out.println(matriz.get(i));
		}

		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < 10; j++) {
				processar(matriz.get(i).get(j), i, j);
			}
		}

		for (int i = 0; i < elemento.size(); i++) {
			System.out.println("O elemento " + elemento.get(i) + " apareceu " + contador.get(i) + " vezes.");
		}
	}

}
