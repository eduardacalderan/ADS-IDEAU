package ex1;
import java.util.Scanner;

public class ex16 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);

		System.out.println("qual o comprimento da pista?" );
		float comprimento = sc.nextFloat();
		System.out.println("Qual o número de voltas?");
        float voltas = sc.nextInt();
        System.out.println("Qual o número de reabastecimentos?");
        float reabastecer = sc.nextInt();
        System.out.println("qual o consumo do carro pro km/l? " );
		float consumo = sc.nextFloat();
		
        float totalkmcorrida = (comprimento*voltas)/1000;
        float totaltanque = totalkmcorrida/(reabastecer+1);
        float litrosmin = totaltanque/consumo;
       
       
        System.out.println("O número de litros em cada reabastecimento é "+ litrosmin);
	

	}

}
