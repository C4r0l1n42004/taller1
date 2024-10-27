package clase;

import java.util.Vector;
        
public class Arreglo {
    public Vector<Integer> numeros;
    public int suma;
    
    public Arreglo () {
        this.numeros = new Vector<>();
        this.suma = 0;
    }
    
    public void llenar(int n) {
        this.numeros.add(n);
    }
    
    public String mostrar() {
        String mensaje = "";
        for(int i=0; i<this.numeros.size(); i++) {
            mensaje+=this.numeros.get(i) +" / ";
        }
        return mensaje;
    }
    
    public void suma() {
        for(int i=0; i<this.numeros.size(); i++) {
            suma += this.numeros.get(i);
        }
    }
}
