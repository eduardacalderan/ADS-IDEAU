package lista1;

import java.util.Scanner;

/*
 * Um motorista de taxi deseja calcular o 
 * rendimento de seu carro na praça. Sabendo-se que o preço do combustível é de R$ 4,50 , 
 * escreva um algoritmo para ler: a marcação do Hodômetro (Km) no início do dia, 
 * a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor total (R$)
 *  recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.*/

public class ex14 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner sc = new Scanner(System.in);
		double gasolina = 4.5;
		System.out.print("quilometragem inicial: ");
		double qinicial = sc.nextDouble();
		System.out.print("quilometragem final: ");
		double qfinal = sc.nextDouble();
		System.out.print("litros gastos: ");
		double lgastos = sc.nextDouble();
		System.out.print("valor recebido por viagem: ");
		double vrecebido = sc.nextDouble();
		
		double km = qfinal / qinicial;
		double kml = km / lgastos;
		double totalCombustivel = lgastos * gasolina;
		double lucro = vrecebido - totalCombustivel;

		System.out.print("Média de Consuma (km/l):  " + (kml) + "\n");
		System.out.print("Luro do dia: " + (lucro));
		

	}

}
