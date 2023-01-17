Algoritmo "produtoNumerosAP10"

procedimento produto (a,b:inteiro)
var
   aux : inteiro
inicio
      aux <- a * b
      res <- aux
fimprocedimento

Var
res, num1, num2: inteiro

Inicio
      escreval ("Produto entre dois números")
      escreval ("Digite o primeiro número:")
      leia (num1)
      escreval ("Digite o segundo número:")
      leia (num2)
      
      produto (num1, num2)
      escreval ("O produto entre", num1, " e", num2, " é:")
      escreva (res)
Fimalgoritmo