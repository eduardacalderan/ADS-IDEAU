package lista_2;

import java.util.Scanner;

public class ex28 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		double alcool = 1.28;
		double gasolina = 1.90;

		System.out.print("Insira o combustivel: [1-álcool 2-Gasolina]: ");
		int tipoCombustivel = sc.nextInt();
		System.out.print("Insira a quantidade de litros vendida: ");
		double litrosVendidos = sc.nextDouble();

		if (tipoCombustivel == 1) {
			if (litrosVendidos <= 20) {
				double pagar = ((alcool * 0.03) + alcool) * litrosVendidos;
				System.out.print("o valor total a pagar é de R$." + pagar + " Foram consumidos" + litrosVendidos);
			} else {
				double pagar = ((alcool * 0.05) + alcool) * litrosVendidos;
				System.out.print("o valor total a pagar é de R$." + pagar + " Foram consumidos" + litrosVendidos);
			}
		}

		if (tipoCombustivel == 2) {
			if (litrosVendidos <= 15) {
				double pagar = ((gasolina * 0.035) + gasolina) * litrosVendidos;
				System.out.print("o valor total a pagar é de R$." + pagar + " Foram consumidos" + litrosVendidos);
			} else {
				double pagar = ((gasolina * 0.06) + gasolina) * litrosVendidos;
				System.out.print("o valor total a pagar é de R$." + pagar + " Foram consumidos" + litrosVendidos);
			}
		}
	}

}
