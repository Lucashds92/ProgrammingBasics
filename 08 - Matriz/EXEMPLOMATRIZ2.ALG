Algoritmo "exemploMatriz2"

Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3,1..2]de inteiro
i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Laço para percorrer as linhas
para i de 1 ate 3 faca
//Laço para percorrer as colunas
     para j de 1 ate 2 faca
          escreval("Digite o valor da posição [", i, ",", j, "]:")
          leia (numeros[i,j])
     fimpara
fimpara

escreva ("Valor da posição [3,2]: ", numeros[3,2])
//Foram utilizados 2 laços: PARA i linhas e PARA j colunas

Fimalgoritmo