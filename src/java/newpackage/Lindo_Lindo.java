package newpackage;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author victo
 */
import java.util.ArrayList;

public class Lindo_Lindo {
                
            public static void main(String[] args) {              
                
                
            }
    
                public void entrada (int vEntrada){
		
                ArrayList<Integer> pSequencia = new ArrayList<>();
                    
		if (vEntrada == 1) {
			pSequencia.add(0);
			pSequencia.add(1);
		} if (vEntrada >= 2) {
			  pSequencia.add(0);
			  pSequencia.add(1);
			  pSequencia.add(1);
		}
		
		fibonacci(vEntrada, pSequencia);
                   
                System.out.print(pSequencia);
                
                }
	
                public int fibonacci(int vNumero, ArrayList<Integer> pSequencia) {
		
		if (vNumero == 2 || vNumero == 1) {
			return 1;
		} else {
			int vFibonacci = fibonacci(vNumero - 1, pSequencia) + fibonacci(vNumero - 2, pSequencia);
			if (!pSequencia.contains(vFibonacci))
				pSequencia.add(vFibonacci);
			return vFibonacci;
		}
	}

    public boolean entrada() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    }
