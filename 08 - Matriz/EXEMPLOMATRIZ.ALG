Algoritmo "exemploMatriz"

Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..3,1..2]de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
     escreval("Digite o valor para a posi��o [", i, ",1]:")
     leia (numeros[i,1])
     escreval("Digite o valor para a posi��o [", i, ",2]:")
     leia (numeros[i,2])
fimpara

escreva ("Valor da posi��o [2,2]: ", numeros[2,2])

Fimalgoritmo