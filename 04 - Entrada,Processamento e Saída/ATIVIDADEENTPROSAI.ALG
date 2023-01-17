Algoritmo "atividadeEntProSai"

Var
// Seção de Declarações das variáveis 
   num1: real
   num2: real
   num3: real
   soma: real
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o primeiro número: ")
   Leia(num1)
   Escreval("Digite o segundo número: ")
   Leia(num2)
   Escreval("Digite o terceiro número: ")
   Leia(num3)
   
   soma <- num1+num2+num3
   media <- soma/3
   
   Escreval("Os números digitados foram: ", num1, ", ", num2, "  e ", num3)
   Escreval("A soma entre eles é: ", soma)
   Escreval("A média entre eles é: ", media)


Fimalgoritmo