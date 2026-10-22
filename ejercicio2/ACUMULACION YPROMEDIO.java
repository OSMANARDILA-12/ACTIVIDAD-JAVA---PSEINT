
import javax.swing.JOptionPane;

public class Main {
    public static void main(String[] args) {

        double numero, suma, promedio;
        int contador;

        suma = 0;
        contador = 0;

        numero = Double.parseDouble(JOptionPane.showInputDialog("Digite un numero mayor o igual a cero:"));

        while (numero >= 0) {

            suma = suma + numero;
            contador = contador + 1;

            numero = Double.parseDouble(JOptionPane.showInputDialog("Digite otro numero (negativo para terminar):"));
        }

        // Calcular el promedio
        if (contador > 0) {
            promedio = suma / contador;

            // Imprimir los resultados
            JOptionPane.showMessageDialog(null,
                    "La suma total es: " + suma +
                            "\nCantidad de numeros ingresados: " + contador +
                            "\nEl promedio es: " + promedio);

        } else {
            JOptionPane.showMessageDialog(null, "No se ingresaron numeros validos para calcular el promedio.");
        }
    }
}
