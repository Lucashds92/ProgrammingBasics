Algoritmo "pensarEResponderB"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
i,mult,num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i<-1
mult<-1
enquanto i<=10 faca
         escreval("Digite um número para a multiplicação:")
         leia (num)
         mult<-mult*num
         i<-i+1
fimenquanto
escreva("O resultado da multiplicação é: ", mult)

Fimalgoritmo