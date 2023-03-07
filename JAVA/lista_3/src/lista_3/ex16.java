package lista_3;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ex16 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		List<Integer> lista = new ArrayList<>();
		int valor = 0;
		int linha = 0;

		Scanner sc = new Scanner(System.in);

		while (valor >= 0) {
			System.out.print("Qual o valor?");
			valor = sc.nextInt(); // valor = (int) (Math.random() * 1006 - 5);
			if (valor < 0) {
				break;
			}
			lista.add(valor);
		}

		System.out.println("   #      Valor     Quadrado            Cubo          Raiz");
		for (int cont : lista) {
			linha += 1;
			System.out.printf("%4d %10d   %10d      %10d         %5.2f%n", linha, cont, (int) Math.pow(cont, 2),
					(int) Math.pow(cont, 3), Math.pow(cont, 0.5));
			if (linha == 20 && lista.size() % 20 != 0) {
				System.out.println("   #      Valor     Quadrado            Cubo          Raiz");
				linha = 0;
			}
		}

	}

}
