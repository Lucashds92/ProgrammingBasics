Algoritmo "escolha"

Var
// Se��o de Declara��es das vari�veis 
op : inteiro
num, resultado : real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Op��es: ")
Escreval("1 - Calcuar o dobro do n�mero")
Escreval("2 - Calcular o triplo do n�mero")
Escreval("Qual op��o gostaria?")
leia (op)
Escreval("Qual n�mero gostaria de calcular?")
leia (num)
escolha (op)
        caso 1
             resultado <- num*2
        caso 2
             resultado <- num*3
fimescolha
Escreva ("O resultado �: ", resultado)


Fimalgoritmo