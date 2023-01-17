Algoritmo "vetorNomes"

Var
// Seção de Declarações das variáveis 
contadorLoop: inteiro
nomes: vetor [1..5] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contadorLoop de 1 ate 5 faca
     Escreval ("Digite o nome do(a/e) aluno(a/e) número", contadorLoop, " de 5:")
     leia (nomes[contadorLoop])
fimpara

escreval("Os nomes dos alunos são:")

para contadorLoop de 1 ate 5 faca
     escreval (nomes[contadorLoop])
fimpara

Fimalgoritmo