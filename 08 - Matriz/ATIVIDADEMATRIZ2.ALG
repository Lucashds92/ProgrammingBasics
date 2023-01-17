Algoritmo "atividadeMatriz2"
//Faça um algoritmo que se auocomplete somando cada valor
//valor de uma posição da amtriz com 2 e mostre o resultado na tela.

Var
// Seção de Declarações das variáveis 
numeros: vetor[1..3,1..3] de inteiro
i,j: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<-1
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          soma<- soma + 2
          numeros[i,j]<-soma
     fimpara
fimpara

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreval("Linha ", i, " Coluna ", j, ": ", numeros[i,j])
     fimpara
fimpara

Fimalgoritmo