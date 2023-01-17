//salvar como AtividadePratica

//nome da classe
class AtividadePratica
{
  //módulo principal com entrada pela linha de comando
  public static void main (String entrada[])
  {
    //declaração de variáveis
    int idade = 30;
    String nome = "Lucas";
    String curso = "Ciência da Computação";
    char genero = 'M';
    double peso = 72.5;

    //saída de dados
    System.out.println("Nome: " + nome + " / Curso: " + curso + " / Gênero: " + genero + " / Idade: " + idade + " / Peso: " + peso);
    System.exit(0);
  }
}