Algoritmo "atividade6b"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
i, mult, num: inteiro

Inicio
// repita até
mult<-1
i<-0
repita
      escreval("Digite um número para a multiplicação:")
      leia (num)
      mult<-mult*num
      i<-i+1
ate i>=5
escreva("Resultado da multiplicação: ", mult)

Fimalgoritmo