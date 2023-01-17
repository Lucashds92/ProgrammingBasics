Algoritmo "ap9ProSemPar"
// Tenha um procedimento que receba dois números e calcula o seu produto
// O procedimento mostra o resultado do produto na tela
// Faça a chamada adequada do proceimento

procedimento produto
             inicio
                   resultado <- num1 * num2
                   escreva(resultado)
fimprocedimento

Var

resultado, num1, num2: inteiro

Inicio

      escreval("Produto entre 2 números")
      escreval("Digite o primeiro número:")
      leia (num1)
      escreval("Digite o segundo número:")
      leia (num2)
      escreval("O resultado do produto entre ", num1, " e ", num2, " é:")
      produto

Fimalgoritmo