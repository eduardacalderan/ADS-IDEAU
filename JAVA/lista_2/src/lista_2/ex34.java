package lista_2;

import java.util.Scanner;

public class ex34 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		System.out.print("insira o saldo da conta corrente: ");
		double contacorrente = sc.nextDouble();
		System.out.print("insira o saldo da conta poupança: ");
		double contapoupanca = sc.nextDouble();
		double maiorSaldo = 0;
		double menorSaldo = 0;
		double limiteEspecial = 0;

		if (contacorrente >= 1000 || contapoupanca >= 1000) {
			if (contacorrente > contapoupanca) {
				maiorSaldo = contacorrente;
				menorSaldo = contapoupanca;
			} else {
				maiorSaldo = contapoupanca;
				menorSaldo = contacorrente;
			}
			double calculop = maiorSaldo * 2;
			double calculoc = menorSaldo * 3;

			if (calculop > calculoc) {
				limiteEspecial = calculop;
				System.out.print("O limite da conta especial é R$" + limiteEspecial);
			} else {
				limiteEspecial = calculoc;
				System.out.print("O limite da conta especial é R$" + limiteEspecial);
			}
		} else {
			System.out.print("SEM CONTA ESPECIAL");
		}

	}

}
