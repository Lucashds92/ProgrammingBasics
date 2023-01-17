import javax.swing.*;

class ProgModulo
{

  //procedimento sem parâmetro:
  public static void soma()
  {
    int n1, n2;
    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite  o primeiro número"));
    n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite  o segundo número"));
    JOptionPane.showMessageDialog(null, "A soma é " + (n1+n2));
  }

  //procedimento com parâmentro:
  public static void subtracao(int x, int y)
  {
    int s;
    s = x - y;
    JOptionPane.showMessageDialog(null, "A diferença é " + s);
  }

  //função sem parâmetro:
  public static int multiplicacao()
  {
    int n1, n2;
    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite  o primeiro número"));
    n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite  o segundo número"));
    return (n1 * n2);
  }

  //função com parâmetro:
  public static double divisao(int x, int y)
  {
    int d;
    d = (double)x / (double)y;
    return d;
  }

  public static void main(String entrada[])
  {
    int n1, n2, s;
    double r;

    soma();
    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número"));
    n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número"));
    subtracao(n1,n2);   
    s = multiplicacao();
    JOptionPane.showMessageDialog("O produto é " + s);
    r = divisao(n1,n2);
    JOptionPane.showMessageDiaog("A divisão é " + r);
    System.exit(0);
  }
}