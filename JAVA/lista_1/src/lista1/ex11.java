package ex1;
import java.util.Scanner;

public class ex11 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
	
		
		System.out.println("Insira a altura");
			float altura = sc.nextInt();
		System.out.println(" insira a largura ");	
		 	float largura = sc.nextInt();
		System.out.println(" insira a comprimento ");
			float comprimento = sc.nextInt();
		
		float Parede1 =altura*largura;
		float Parede2 =altura*comprimento;
		float Area =2*Parede1 + 2*Parede2;
		float azulejos = Area/2;
		
		System.out.println("Será necessário " + azulejos + " azulejos.");
		
		
	
	}

}