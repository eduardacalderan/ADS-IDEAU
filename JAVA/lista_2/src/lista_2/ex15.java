package lista_2;

import java.util.Scanner;

/*
 * Escreva um algoritmo para ler 2 valores e uma das seguintes operações a 
 * serem executadas (codificada da seguinte forma: 
 * 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação). Calcular e Escreva o resultado dessa operação sobre os dois valores lidos.
*/

public class ex15 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira o valor 1: ");
		double valor1 = sc.nextDouble();
		System.out.print("Insira o valor 2: ");
		double valor2 = sc.nextDouble();
		System.out.print("nsira qual a operação deseja realizar 1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação: ");
		int operacoes = sc.nextInt();

		if (operacoes < 1 || operacoes > 4) {
			System.out.print("operação não cadastrada!");
		}
		if (operacoes == 1) {
			double adicao = valor1 + valor2;
			System.out.print("o resultado da adição é" + (adicao));
		}
		if (operacoes == 2) {
			double subtracao = valor1 - valor2;
			System.out.print("o resultado da subtracao é" + (subtracao));
		}
		if (operacoes == 3) {
			double divisao = valor1 / valor2;
			System.out.print("o resultado da divisao é" + (divisao));
		}
		if (operacoes == 4) {
			double multiplicacao = valor1 * valor2;
			System.out.print("o resultado da multiplicacao é" + (multiplicacao));
		}

	}

}
