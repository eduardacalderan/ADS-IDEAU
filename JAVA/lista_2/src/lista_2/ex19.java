package lista_2;

import java.util.Scanner;
/*19.	Escreva um algoritmo para ler as coordenadas (X,Y) de um ponto no sistema cartesiano e  
 * Escreva o quadrante ao qual o ponto pertence.  
 * Considere que o usuário não informará nenhuma coordenada  igual a zero.
 */

public class ex19 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		System.out.print("Insira a coordenada x: ");
		double x = sc.nextDouble();
		System.out.print("Insira a coordenada y: ");
		double y = sc.nextDouble();

		if (x == 0 || y == 0) {
			System.out.print("as coordenadas não podem conter um valor ZERO!");
		}

		if (x > 0 && y > 0) {
			System.out.print("você esta no primeiro quadrante");
		} else if (x < 0 && y > 0) {
			System.out.print("você esta no segundo quadrante");
		} else if (x < 0 && y < 0) {
			System.out.print("você esta no terceiro quadrante");
		} else if (x > 0 && y < 0) {
			System.out.print("você esta no quarto quadrante");

		}
	}

}
