Algoritmo "atividade6b"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
i, mult, num: inteiro

Inicio
// repita at�
mult<-1
i<-0
repita
      escreval("Digite um n�mero para a multiplica��o:")
      leia (num)
      mult<-mult*num
      i<-i+1
ate i>=5
escreva("Resultado da multiplica��o: ", mult)

Fimalgoritmo