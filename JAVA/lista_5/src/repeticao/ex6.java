package repeticao;

import java.util.Scanner;

public class ex6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		resultadoEleicao();
	}

	public static void resultadoEleicao() {
		Scanner sc = new Scanner(System.in);

		int voto = -1;
		int cand1 = 0;
		int cand2 = 0;
		int cand3 = 0;
		int cand4 = 0;
		int nulos = 0;
		int brancos = 0;

		while (voto != 0) {
			System.out.print("Voto? ");
			voto = sc.nextInt();

			switch (voto) {
			case 1:
				cand1++;
				break;
			case 2:
				cand2++;
				break;
			case 3:
				cand3++;
				break;
			case 4:
				cand4++;
				break;
			case 5:
				nulos++;
				break;
			case 6:
				brancos++;
				break;
			case 0:
				break;
			default:
				System.out.println("Voto inválido!");
			}
		}

		System.out.println("Votos no candidato 1: " + cand1);
		System.out.println("Votos no candidato 2: " + cand2);
		System.out.println("Votos no candidato 3: " + cand3);
		System.out.println("Votos no candidato 4: " + cand4);
		System.out.println("Votos Nulos: " + nulos);
		System.out.println("Votos Brancos: " + brancos);

	}

}
