package ex4;
import java.util.HashSet;
import java.util.Scanner;
public class e7 {

	public static void main(String[] args) {
		
		 Scanner sc = new Scanner(System.in);
	        
	        int[] vetor1 = new int[10];
	        int[] vetor2 = new int[10];
	        
	        System.out.println("vetor 1:");
	        for (int i = 0; i < vetor1.length; i++) {
	            vetor1[i] = sc.nextInt();
	        }
	        
	        System.out.println("vetor 2:");
	        for (int i = 0; i < vetor2.length; i++) {
	            vetor2[i] = sc.nextInt();
	        }
	        
	        HashSet<Integer> conjunto3 = new HashSet<Integer>();
	        for (int i = 0; i < vetor1.length; i++) {
	            conjunto3.add(vetor1[i]);
	        }
	        for (int i = 0; i < vetor2.length; i++) {
	            conjunto3.add(vetor2[i]);
	        }
	        
	        HashSet<Integer> conjunto4 = new HashSet<Integer>();
	        for (int i = 0; i < vetor1.length; i++) {
	            if (conjunto3.contains(vetor1[i])) {
	                conjunto4.add(vetor1[i]);
	            }
	        }
	        for (int i = 0; i < vetor2.length; i++) {
	            if (conjunto3.contains(vetor2[i])) {
	                conjunto4.add(vetor2[i]);
	            }
	        }
	        
	        System.out.println("Vetor 3 (união): " + conjunto3);
	        System.out.println("Vetor 4 (intersecção): " + conjunto4);

	}

}
