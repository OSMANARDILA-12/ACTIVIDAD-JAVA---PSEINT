
import javax.swing.JOptionPane;

public class Main {
    public static void main(String[] args) {

        double celsius, fahrenheit;

        final double MULTIPLICADOR = 9.0 / 5.0;
        final double SUMA = 32;

        celsius = Double.parseDouble(
                JOptionPane.showInputDialog(
                        "Digite la temperatura en grados Celsius:"
                )
        );

        fahrenheit = (celsius * MULTIPLICADOR) + SUMA;

        JOptionPane.showMessageDialog(null,
                "La temperatura en grados Celsius es: " + celsius +
                        "\nLa temperatura en grados Fahrenheit es: " + fahrenheit);
    }
}
