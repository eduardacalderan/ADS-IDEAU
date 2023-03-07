package lista_3;

import java.util.Scanner;
import java.util.Random;

public class ex17 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
        int valor = 0;
        Scanner sc = new Scanner(System.in);
        Random r = new Random();

        while (valor >= 0) {
            System.out.print("m? ");
            int m = sc.nextInt();
            if (m < 0) {
                break;
            }
            System.out.print("n? ");
            int n = sc.nextInt();

            int soma = 0;
            System.out.println(soma);
            for (int cont = m; cont <= m+n; cont++) {
                soma += cont;
                System.out.printf("+%d = %d\n", cont, soma);
            }

            System.out.printf("Soma dos %d elementos seguidos de %d: %d\n", n, m, soma);
        }

     
	}

}
