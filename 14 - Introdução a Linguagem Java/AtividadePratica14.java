import javax.swing.*;

class AtividadePratica14
{
  public static void main (String entrada[])
  {
    String msg = "";
    int n1, n2, quo;
    double pot;

    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número","Entrada de dados"));
    n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número:","Entrada de dados"));

    quo = (int)n1 / (int)n2;
    pot = Math.pow(n1, n2);

    msg = msg + "n1 = " + n1 + " / n2 = " + n2 + "\n";
    msg = msg + "o quociente da divisão entre " + n1 + " e " + n2 + " é: " + quo + "\n";
    msg = msg + "o resultado de " + n1 + " elevado a " + n2 + " é: " + pot + "\n";
    JOptionPane.showMessageDialog(null, msg);
    System.exit(0);
  }
}