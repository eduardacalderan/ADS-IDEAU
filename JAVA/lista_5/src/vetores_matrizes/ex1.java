package vetores_matrizes;

import java.util.Scanner;
import java.util.ArrayList;

public class ex1 {

	static ArrayList<Integer> vetor = new ArrayList<Integer>();

	public static void ler() {
		Scanner sc = new Scanner(System.in);
		for (int i = 0; i < 5; i++) {
			System.out.print("Número? ");
			int num = sc.nextInt();
			vetor.add(num);
		}
		sc.close();
	}

	public static void exibir() {
		System.out.println(vetor);

		for (int i = 0; i < 5; i++) {
			System.out.println(vetor.get(i));
		}
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ler();
		exibir();
	}

}
