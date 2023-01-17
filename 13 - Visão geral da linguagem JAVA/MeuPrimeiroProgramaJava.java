//savar como MeuPrimeiroProgramaJava.java

//nome da clase
class MeuPrimeiroProgramaJava
{
  //módulo principal com a entrada pela linha de comando
  public static void main (String entrada[])
  {
    //declaração de variáveis
      int inteiro = 30;
      char caracter = 'M';
      double real = 1.83;
      String frase = "Lucas Henrique de Souza ";
      boolean VF = true;

      if (VF == true)
      {
        System.out.println("Eu sou o " + frase + "tenho "  + inteiro + " anos e tenho " + real + "m de altura.");
      }

      System.exit(0);
  }
}