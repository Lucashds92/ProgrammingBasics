import javax.swing.*;

class ProgMatriz
{
  public static void main (String entrada[])
  {
// variáveis
    int vetor[] = {2,4,6,8,10};
    int matriz[][] = new int [2][3];
    String msg = "Vetor = ";

//vetor
    for (int i = 0; i < vetor.length; i++)
    {
      msg = msg + vetor[i] + " ";
    }
    JOptionPane.showMessageDialog(null, msg);

//matriz
    msg = "Matriz = \n";
    for (int i = 0; i < matriz.length ; i++)
    {
      for (int j = 0; j < matriz[0].length ; j++)
      {
        matriz[i][j] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro para a linha " + i + " coluna " + j));
        msg = msg + matriz[i][j] + "  ";
}
      msg = msg + "\n";
    }


//saída de dados
    JOptionPane.showMessageDialog(null, msg);
    System.exit(0);
  }
}