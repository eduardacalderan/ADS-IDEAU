package ex4;

import java.util.Scanner;

public class e8 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		 int[][] matriz1 = new int[3][3];
	        int[][] matriz2 = new int[3][3];
	        int[][] produto = new int[3][3];

	        Scanner scanner = new Scanner(System.in);

	        System.out.println("matriz 1 :");
	        for (int i = 0; i < 3; i++) {
	            for (int j = 0; j < 3; j++) {
	                matriz1[i][j] = scanner.nextInt();
	            }
	        }
      
	        System.out.println("matriz 2 :");
	        for (int i = 0; i < 3; i++) {
	            for (int j = 0; j < 3; j++) {
	                matriz2[i][j] = scanner.nextInt();
	            }
	        }

	       
	        for (int i = 0; i < 3; i++) {
	            for (int j = 0; j < 3; j++) {
	                int soma = 0;
	                for (int k = 0; k < 3; k++) {
	                    soma += matriz1[i][k] * matriz2[k][j];
	                }
	                produto[i][j] = soma;
	            }
	        }
	        System.out.println("O produto das matrizes é:");
	        for (int i = 0; i < 3; i++) {
	            for (int j = 0; j < 3; j++) {
	                System.out.print(produto[i][j] + " ");
	            }
	            System.out.println();
	
	
	
	        }
	
	
	
	
	
	}
		 
	       
	}


