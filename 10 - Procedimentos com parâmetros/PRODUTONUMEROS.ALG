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
      escreval ("Produto entre dois n�meros")
      escreval ("Digite o primeiro n�mero:")
      leia (num1)
      escreval ("Digite o segundo n�mero:")
      leia (num2)
      
      produto (num1, num2)
      escreval ("O produto entre", num1, " e", num2, " �:")
      escreva (res)
Fimalgoritmo