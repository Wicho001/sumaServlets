package Clases;

import java.io.Serializable;

public class SumaBO implements Serializable {
    private double resultado=0;
    public SumaBO(){
        
    }
    
    public double suma(int numero1, int numero2){
        this.resultado = numero1 + numero2; 
        
        return resultado;
    }
}
