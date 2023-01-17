Algoritmo "mediaAritmetica"

Var
// Seção de Declarações das variáveis
   nomeAlg: caracter
   num1: inteiro
   num2: inteiro
   num3: inteiro
   resultadoSoma: inteiro
   resultadoMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   nomeAlg <- "Soma e Média Aritmética"
   num1 <- 9
   num2 <- 8
   num3 <- 6
   resultadoSoma <- num1 + num2 + num3
   resultadoMedia <- resultadoSoma/3
   
   Escreval(nomeAlg)
   Escreval("Os números usados foram: ", num1, ", ", num2, "  e ", num3)
   Escreval("O resultado da soma é: ", resultadoSoma)
   Escreva("O resultado da média aritmética é: ", resultadoMedia)

Fimalgoritmo