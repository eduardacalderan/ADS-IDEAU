package lista_3;

import java.util.Scanner;

//14, 15, 16, 17, 20,  21, 23, 24, 25, 26, 27

public class ex14 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);

		double valor = 1;
		double soma = 0;
		double cont = 0;
		double contpos = 0;
		double contneg = 0;

		do {
			System.out.print("Qual é o valolr? ");
			valor = sc.nextDouble();

			if (valor == 0) {
				break;
			}
			soma += valor;
			cont += 1;
			if (valor > 0) {
				contpos += 1;
			}
			if (valor < 0) {
				contneg += 1;
			}
		} while (valor != 0);
		
		double media = soma / cont;
		double percneg = contneg / cont * 100;
		double percpos = contpos / cont * 100;

		System.out.print("Média dos valores lidos: " + media);
		System.out.print("\nValores negativos: " + (contneg) + " " + " " + (percneg) + "%");
		System.out.print("\nValores positivos: " + (contpos) +  " " + " " + (percpos) + "%");

	}

}
