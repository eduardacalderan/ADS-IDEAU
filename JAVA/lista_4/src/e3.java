package ex4;

import java.util.Scanner;

public class e3 {

	public static void main(String[] args) {
 {
	 Scanner sc = new Scanner(System.in);
     
     int[] vetor = new int[10];
     int numero;
     
     for(int i = 0; i < vetor.length; i++){
         System.out.println("Digite um número");
         vetor[i] = sc.nextInt();
     }
     
     System.out.println("Localizar número");
     numero = sc.nextInt();
     
     for(int i = 0; i < vetor.length; i++){
         
         if(vetor[i] == numero){
             System.out.println("Encontrei na posição " + i);
         } else if(i == vetor.length-1){
             System.out.println("Número não encontrado");
         }
     }
 }

	}
		
}
