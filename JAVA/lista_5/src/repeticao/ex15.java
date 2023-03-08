package repeticao;

import java.util.Scanner;

public class ex15 {
	static int intervalo(int valor) {
		if (valor > 75) {
			return 1;
		} else if (valor > 50) {
			return 2;
		} else if (valor > 25) {
			return 3;
		} else {
			return 4;
		}
	}

	static void mostrarResultados(int cont1, int cont2, int cont3, int cont4) {
		System.out.println("[0..25]: " + cont1);
		System.out.println("[26..50]: " + cont2);
		System.out.println("[51..75]: " + cont3);
		System.out.println("[76..100]: " + cont4);
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int valor = 0, cont1 = 0, cont2 = 0, cont3 = 0, cont4 = 0;
		while (valor >= 0) {
			System.out.print("Qual é o valor? ");
			valor = sc.nextInt();
			if (valor < 0) {
				break;
			}
			int i = intervalo(valor);
			if (i == 1) {
				cont4++;
			} else if (i == 2) {
				cont3++;
			} else if (i == 3) {
				cont2++;
			} else {
				cont1++;
			}
		}
		mostrarResultados(cont1, cont2, cont3, cont4);
	}

}
