Algoritmo "atividadeEntProSai"

Var
// Se��o de Declara��es das vari�veis 
   num1: real
   num2: real
   num3: real
   soma: real
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreval("Digite o segundo n�mero: ")
   Leia(num2)
   Escreval("Digite o terceiro n�mero: ")
   Leia(num3)
   
   soma <- num1+num2+num3
   media <- soma/3
   
   Escreval("Os n�meros digitados foram: ", num1, ", ", num2, "  e ", num3)
   Escreval("A soma entre eles �: ", soma)
   Escreval("A m�dia entre eles �: ", media)


Fimalgoritmo