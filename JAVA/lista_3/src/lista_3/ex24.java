package lista_3;

import java.util.Scanner;

public class ex24 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		int codigo = 0;
		int cont = 0;
		double soma1 = 0;
		double soma2 = 0;

		while (codigo >= 0) {
			System.out.print("Código do produto? ");
			codigo = sc.nextInt();
			if (codigo < 0) {
				break;
			}
			System.out.print("Preço de Custo: ");
			double preco = sc.nextDouble();
			double novopreco = preco * 1.20;

			cont += 1;
			soma1 += preco;
			soma2 += novopreco;
			System.out.printf("Código do produto: %d > Novo Preço R$ %.2f\n", codigo, novopreco);
		}

		double media1 = soma1 / cont;
		double media2 = soma2 / cont;

		System.out.printf("Média dos Preços: Custo R$ %.2f Novo R$ %.2f\n", media1, media2);

	}

}
