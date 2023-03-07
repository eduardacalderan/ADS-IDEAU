package ex4;
import java.util.HashMap;
import java.util.Map;

public class e9 {

	    public static void main(String[] args) {
	    	
	    	
	   int[][] matriz = {{1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
	                     {1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
	                     {11, 12, 13, 14, 15, 16, 17, 18, 19, 20},
	                     {21, 22, 23, 24, 25, 26, 27, 28, 29, 30},
	                     {31, 32, 33, 34, 35, 36, 37, 38, 39, 40}};

	        Map<Integer, Integer> contagem = new HashMap<>();
	        for (int i = 0; i < 5; i++) {
	            for (int j = 0; j < 10; j++) {
	                int elemento = matriz[i][j];
	                if (contagem.containsKey(elemento)) {
	                    int frequencia = contagem.get(elemento);
	                    contagem.put(elemento, frequencia + 1);
	                } else {
	                    contagem.put(elemento, 1);
	                }
	            }
	        }
	        System.out.println("Elementos repetidos na matriz:");
	        for (Map.Entry<Integer, Integer> entrada : contagem.entrySet()) {
	            int elemento = entrada.getKey();
	            int frequencia = entrada.getValue();
	            if (frequencia > 1) {
	                System.out.println("Elemento " + elemento + " se repete " + frequencia + " vezes.");
	            }
	        }
	    }
	}
