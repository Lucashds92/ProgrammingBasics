Algoritmo "miniCalculadora2Numeros"
// Projeto pessoal que calcula 4 operações diferentes de acordo com
//a escolha do usuário.

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
      escreval ("Calculo entre dois números")
      escreval ("Qual operação gostaria de realizar:")
      escreval ("1 - Soma")
      escreval ("2 - Subtração")
      escreval ("3 - Divisão")
      escreval ("4 - Mutiplicação")
      leia (operacao)
      escreval ("Digite os dois números que gostaria de calcular")
      escreval ("Primeiro número:")
      leia (num1)
      escreval ("Segundo número:")
      leia (num2)
      
//colocar essa parte dentro de um laço de repetição
      escolha (operacao)
              caso 1
                   soma (num1,num2)
                   escreval ("A soma entre", num1, " e", num2, " é:")
                   escreval (res)
              caso 2
                   sub (num1,num2)
                   escreval ("A subtração entre", num1, " e", num2, " é:")
                   escreval(res)
              caso 3
                   divi (num1,num2)
                   escreval ("A divisão entre", num1, " e", num2, " é:")
                   escreval (res)
              caso 4
                   mult (num1,num2)
                   escreval ("A multiplicação entre", num1, " e", num2, " é:")
                   escreval (res)
      fimescolha

Fimalgoritmo