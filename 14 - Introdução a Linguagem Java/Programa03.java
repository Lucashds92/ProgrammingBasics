import javax.swing.*;

class Programa03
{
  public static void main(String entrada[])
  {
    int n1, n2, mod;
    double raiz1, raiz2;
    String msg = "";

    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número inteiro:"));
    n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número inteiro:"));
    mod = n1 % n2;
    raiz1 = Math.sqrt(n1);
    raiz2 = Math.sqrt(n2);

    msg = msg + "O resto da divisao entre " + n1 + " e " + n2 + " é: " + mod + "\n";
    msg = msg + "A raiz quadrada de " + n1 + " é: " + raiz1 + "\n";
    msg = msg + "A raiz quadrada de " + n2 + " é: " + raiz2 + "\n";

    JOptionPane.showMessageDialog(null, msg);
    System.exit(0);
  }
}