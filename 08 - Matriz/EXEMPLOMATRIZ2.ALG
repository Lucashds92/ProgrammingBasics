Algoritmo "exemploMatriz2"

Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..3,1..2]de inteiro
i,j:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//La�o para percorrer as linhas
para i de 1 ate 3 faca
//La�o para percorrer as colunas
     para j de 1 ate 2 faca
          escreval("Digite o valor da posi��o [", i, ",", j, "]:")
          leia (numeros[i,j])
     fimpara
fimpara

escreva ("Valor da posi��o [3,2]: ", numeros[3,2])
//Foram utilizados 2 la�os: PARA i linhas e PARA j colunas

Fimalgoritmo