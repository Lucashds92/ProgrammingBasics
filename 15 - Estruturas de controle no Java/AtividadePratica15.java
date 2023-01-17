//Desenvolver um programa que calcula o produtos de dois números
//se eles forem positivos e calcula a produtória do primeiro número
//o número de vezes do segundo.

import javax.swing.*;

class AtividadePratica15
{
  public static void main (String entrada[])
  {
  //variáveis
    int num1, num2, produto = 1;
    char op=0;
    String msg="", msgEntr="Digite 1 para produto\nDigite 2 para produtória\n";

  //recebimento de informações do usuário
    num1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro numero"));
    num2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo numero"));
    op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);

  //processamento
    switch (op)
    {
      case '1':
      {
        if (num1 > 0 && num2 > 0)
        {
          produto = num1 * num2;
          msg = msg + "O produto entre " + num1 + " e " + num2 + " é " + produto;
        }
        break;
      }
      case '2':
      {
        int i = 1;
        do
        {
          produto = produto * num1;
          i = i+1;
        }  while (i<= num2);
        msg = msg + num1 + " multiplicado " + num2 + " vezes, é igual a " + produto + "\n"; 
        break;
      }
      default : JOptionPane.showMessageDialog(null, "Opcao invalida");
    }

  //saída de dados
    if (op == '1' || op == '2')
    {
      JOptionPane.showMessageDialog(null, msg);
    }

    System.exit(0);
  }
}