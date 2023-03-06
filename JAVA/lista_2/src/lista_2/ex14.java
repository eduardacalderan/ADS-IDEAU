package lista_2;
import java.util.Scanner;

public class ex14 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
Scanner sc= new Scanner(System.in);
		
		System.out.println("quantos lados tem o poligono?" );
		int lados = sc.nextInt();
		System.out.println("quanto medriá o poligono?" );
		float medida = sc.nextInt();
		
		if (lados== 3 ){
		float perimetro = lados*medida;
		System.out.println("o triangulo tem o perimetro de "+ perimetro );
		
		} else if (lados == 4)   {
			float area = medida*2;
			System.out.println("o quadrado tem a area de "+ area );
		} else if (lados== 5) {
			System.out.println("É um pentágono");
		} else if (lados < 3) {
		    System.out.println("Não é um poligono");						
		}

	}

}
