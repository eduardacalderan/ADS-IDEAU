package desvios;

import java.util.Scanner;

public class ex6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		System.out.print("Quantas maças foram compradas? ");
		int macas = sc.nextInt();
		float total = macas * precoMaca(macas);
		System.out.println(total);
	}

	public static float precoMaca(int qtde) {
		if (qtde < 12) {
			return 0.30f;
		} else {
			return 0.25f;
		}
	}

}
