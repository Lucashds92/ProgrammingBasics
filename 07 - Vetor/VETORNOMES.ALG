Algoritmo "vetorNomes"

Var
// Se��o de Declara��es das vari�veis 
contadorLoop: inteiro
nomes: vetor [1..5] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contadorLoop de 1 ate 5 faca
     Escreval ("Digite o nome do(a/e) aluno(a/e) n�mero", contadorLoop, " de 5:")
     leia (nomes[contadorLoop])
fimpara

escreval("Os nomes dos alunos s�o:")

para contadorLoop de 1 ate 5 faca
     escreval (nomes[contadorLoop])
fimpara

Fimalgoritmo