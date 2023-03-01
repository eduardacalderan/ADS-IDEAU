package lista1;

import java.util.Scanner;

/*
Escreva um algoritmo para ler o número de eleitores de um município, 
o número de votos brancos, nulos e válidos. Calcular e escrever o percentual 
que cada um representa em relação ao total de eleitores. 
*/

public class ex13 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner sc = new Scanner(System.in);
		System.out.print("Insira o total de eleitores: ");
		float eleitores = sc.nextFloat();
		System.out.print("Insira o total de votos em branco: ");
		float brancos = sc.nextFloat();
		System.out.print("Insira o total de votos nulos: ");
		float nulos = sc.nextFloat();

		System.out.print("% Brancos:  " + (((brancos / eleitores * 100)) + "\n"));
		System.out.print("% Nulos: " + ((nulos / eleitores * 100)));

	}

}
