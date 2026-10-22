
import javax.swing.JOptionPane;

public class Main {
    public static void main(String[] args) {

        int num, i, resultado, contadorPares;

        contadorPares = 0;

        num = Integer.parseInt(
                JOptionPane.showInputDialog("Digite un numero entero:")
        );

        JOptionPane.showInputDialog("TABLA DE MULTIPLICAR");

        for (i = 1; i <= 10; i++) {

            resultado = num * i;

            JOptionPane.showInputDialog(num + " x " + i + " = " + resultado);

            if (resultado % 2 == 0) {
                contadorPares = contadorPares + 1;
            }
        }

        JOptionPane.showMessageDialog( null,"Cantidad de resultados pares: " + contadorPares);
    }
}
