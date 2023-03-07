package lista_3;

import java.util.Scanner;

public class ex23 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		int idade = 0;
		int cont1 = 0;
		int cont2 = 0;

		while (idade >= 0) {

			System.out.print("Idade?");
			idade = sc.nextInt();
			if (idade < 0) {
				break;
			}
			System.out.print("Sexo (M/F)? ");
			String sexo = sc.next();
			System.out.print("Olhos (A/C/V)? ");
			String olhos = sc.next();
			System.out.print("Cabelos (L/C/P/R)? ");
			String cabelos = sc.next();

			if (sexo.equals("M") && olhos.equals("A") && idade > 20) {
				cont1 += 1;
			}
			if (sexo.equals("F") && olhos.equals("V") && cabelos.equals("L") && idade > 18 && idade < 35) {
				cont2 += 1;
			}
		}

		System.out.printf("Homens com olhos azuis maiores que 20 anos: %d\n", cont1);
		System.out.printf("Mulheres entre 18 e 35 anos com olhos verdes e cabelos louros: %d\n", cont2);

	}

}
