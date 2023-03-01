package lista1;

import java.util.Scanner;

/*
Escreva um algoritmo para ler o número de lados de um polígono regular, e a medida do lado. Calcular e imprimir o seguinte: 
Se o número de lados for igual a 3, Escreva: TRI NGULO e o valor do seu perímetro; 
Se o número de lados for igual a 4 Escreva: QUADRADO e o valor da sua área;
Se o número de lados for igual a 5 Escreva: PENTÁGONO.
*/

public class ex15 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Quantos empregados há na loja?");
		int empregados = sc.nextInt();
		System.out.print("Qual o valor do salário mínimo? ");
		double salarioMinimo = sc.nextDouble();
		System.out.print("Qual o custo de uma bicicleta? ");
		double bicicleta = sc.nextDouble();
		System.out.print("Quantas bicicletas foram vendidas? ");
		int bicicletasVendidas = sc.nextInt();

		double salarioVendedor = 2 * salarioMinimo;
		double precoVenda = bicicleta * (150 / 100);
		double comissaoVendedores = ((bicicleta * bicicletasVendidas) * (15 / 100)) / (empregados);
		double totalVendas = precoVenda * bicicletasVendidas;
		salarioVendedor = salarioVendedor + comissaoVendedores;
		double totalDespesas = (bicicleta * bicicletasVendidas) + (salarioVendedor * empregados);
		double lucro = totalVendas - totalDespesas;

		System.out
				.print("O salário de cada um dos:  " + (empregados) + " vededores será de " + (salarioVendedor) + "\n");
		System.out.print("Lucro da loja será de: " + (lucro));

	}

}
