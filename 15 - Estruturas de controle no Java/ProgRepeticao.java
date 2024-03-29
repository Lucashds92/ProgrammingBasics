import javax.swing.*;

class ProgRepeticao
{
  public static void main(String entrada[])
  {
    //variáveis
    int tabuada;
    char op=0;
    String msg="", msgEntr="Digite 1 - Opcao For\nDigite 2 - Opcao While\nDigite 3 - Opcao Do/While";

    //receber opções do usuário
    tabuada = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
    op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);

    //processamento
    switch (op)
    {
      case '1':
      { msg = msg + "Tabuada do " + tabuada + " pelo for\n";
        for (int i=1; i<=10; i=i+1)
        {
          msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
        }
        break;
      }
      case '2':
      { msg = msg + "Tabuada do " + tabuada + " pelo while\n";
        int i = 1;
        while (i<=10)
        {
          msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
          i = i+1;
        }
        break;
      }
      case '3':
      { msg = msg + "Tabuada do " + tabuada + " pelo do/while\n";
        int i = 1;
        do
        {
          msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
          i = i+1;
        } while (i <= 10);
        break;
      }
      default :
    }

    //saída de dados - mensagem final para o usuário
    if (op >= '1' && op <= '3')
    {
      JOptionPane.showMessageDialog(null, msg);
    }
    
    System.exit(0);  
  }
}