Algoritmo "escolha"

Var
// Seção de Declarações das variáveis 
op : inteiro
num, resultado : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Opções: ")
Escreval("1 - Calcuar o dobro do número")
Escreval("2 - Calcular o triplo do número")
Escreval("Qual opção gostaria?")
leia (op)
Escreval("Qual número gostaria de calcular?")
leia (num)
escolha (op)
        caso 1
             resultado <- num*2
        caso 2
             resultado <- num*3
fimescolha
Escreva ("O resultado é: ", resultado)


Fimalgoritmo