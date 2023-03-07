package lista_3;

import java.util.Scanner;

public class ex26 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		int maior = 0;
		int menor = 99999;
		int soma = 0;

		for (int cont = 0; cont < 500; cont++) {
			System.out.print("Valor?");
			int valor = sc.nextInt();
			if (valor > maior) {
				maior = valor;
			}
			if (valor < menor) {
				menor = valor;
			}
			soma += valor;
		}

		double media = soma / 500.0;

		System.out.printf("Maior valor informado: %d\n", maior);
		System.out.printf("Menor valor informado: %d\n", menor);
		System.out.printf("Média dos valores informados: %.2f\n", media);

	}

}
