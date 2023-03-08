package repeticao;

import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int salario = 0;
		int somasalario = 0;
		int somafilhos = 0;
		int maiorsalario = 0;
		int salarioAte100 = 0;
		int habitantes = 0;

		while (salario >= 0) {
			System.out.print("Informe Salário?");
			salario = sc.nextInt();

			if (salario < 0) {
				break;
			}

			somasalario += salario;
			System.out.print("Informe Número de Filhos?");
			int filhos = sc.nextInt();
			somafilhos += filhos;

			if (maiorsalario < salario) {
				maiorsalario = salario;
			}

			if (salario <= 100) {
				salarioAte100 += 1;
			}

			habitantes += 1;
		}

		mostrarResultados(somasalario, somafilhos, maiorsalario, salarioAte100, habitantes);
	}

	public static void mostrarResultados(int somasalario, int somafilhos, int maiorsalario, int salarioAte100,
			int habitantes) {
		System.out.println("a) média salário: " + somasalario / habitantes);
		System.out.println("b) média filhos: " + somafilhos / habitantes);
		System.out.println("c) maior salário: " + maiorsalario);
		System.out.println("d) percentual salario até R$100: " + (salarioAte100 * 100 / habitantes) + "%");
	}

}
