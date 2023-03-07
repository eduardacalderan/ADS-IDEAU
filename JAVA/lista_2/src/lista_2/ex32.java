package lista_2;

import java.util.Scanner;

public class ex32 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner sc = new Scanner(System.in);
		System.out.print("quantos quilos de morangos foram comprados? ");
		double morangoscomprados = sc.nextDouble();
		System.out.print("quantos quilos de maças foram comprados? ");
		double macascompradas = sc.nextDouble();
		
		double total = 0;

				double pesototal = morangoscomprados + macascompradas;

				if (morangoscomprados <= 5 && macascompradas <= 5 ) {
				     total = (5.00 * morangoscomprados) + (3.00 * macascompradas);
				}

				if (morangoscomprados > 5 && macascompradas > 5) {
				     total = (4.00 * morangoscomprados) + (2.00 * macascompradas);
				}
				
				if (total >= 35.00 || pesototal >= 8 ) {
				    total = total - (total * 0.20);
				}

				System.out.print("O total da compra deu" + total);


	}

}
