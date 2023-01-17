Algoritmo "exemploMatriz"

Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3,1..2]de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
     escreval("Digite o valor para a posição [", i, ",1]:")
     leia (numeros[i,1])
     escreval("Digite o valor para a posição [", i, ",2]:")
     leia (numeros[i,2])
fimpara

escreva ("Valor da posição [2,2]: ", numeros[2,2])

Fimalgoritmo