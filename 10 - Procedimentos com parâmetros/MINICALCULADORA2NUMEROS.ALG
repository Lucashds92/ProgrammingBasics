Algoritmo "miniCalculadora2Numeros"
// Projeto pessoal que calcula 4 opera��es diferentes de acordo com
//a escolha do usu�rio.

procedimento soma(a,b: real)
var
   aux: real
inicio
   aux <- a + b
   res <- aux
fimprocedimento

procedimento sub(a,b: real)
var
   aux: real
inicio
   aux <- a - b
   res <- aux
fimprocedimento

procedimento divi(a,b: real)
var
   aux: real
inicio
   aux <- a / b
   res <- aux
fimprocedimento

procedimento mult(a,b: real)
var
   aux: real
inicio
   aux <- a * b
   res <- aux
fimprocedimento

Var

   operacao: inteiro
   res, num1, num2: real

Inicio
      escreval ("Calculo entre dois n�meros")
      escreval ("Qual opera��o gostaria de realizar:")
      escreval ("1 - Soma")
      escreval ("2 - Subtra��o")
      escreval ("3 - Divis�o")
      escreval ("4 - Mutiplica��o")
      leia (operacao)
      escreval ("Digite os dois n�meros que gostaria de calcular")
      escreval ("Primeiro n�mero:")
      leia (num1)
      escreval ("Segundo n�mero:")
      leia (num2)
      
//colocar essa parte dentro de um la�o de repeti��o
      escolha (operacao)
              caso 1
                   soma (num1,num2)
                   escreval ("A soma entre", num1, " e", num2, " �:")
                   escreval (res)
              caso 2
                   sub (num1,num2)
                   escreval ("A subtra��o entre", num1, " e", num2, " �:")
                   escreval(res)
              caso 3
                   divi (num1,num2)
                   escreval ("A divis�o entre", num1, " e", num2, " �:")
                   escreval (res)
              caso 4
                   mult (num1,num2)
                   escreval ("A multiplica��o entre", num1, " e", num2, " �:")
                   escreval (res)
      fimescolha

Fimalgoritmo