Algoritmo "atividadeMatriz"
//Fa�a um algoritmo que some cada valor de uma posi��o da matriz
//com 2 e mostre o resultado na tela.
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..4,1..3] de inteiro
i,j: inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-2
para i de 1 ate 4 faca
       para j de 1 ate 3 faca
            escreval("Digite o valor da linha ", i, " coluna ", j, ":")
            leia (numeros[i,j])
       fimpara
fimpara

escreval("Valores com acr�scimo de 2 pontos na coluna 3:")
para i de 1 ate 4 faca
       para j de 1 ate 2 faca
            escreval("Valor da posi��o [", i, ",", j, "]: ", numeros[i,j])
       fimpara
       escreval("Valor da posi��o [", i, ", 3]: ", numeros[i,3]+soma)
fimpara

Fimalgoritmo