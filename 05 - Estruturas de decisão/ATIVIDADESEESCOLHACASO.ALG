Algoritmo "atividadeseescolhacaso"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Se��o de Declara��es das vari�veis 
nome : caracter
op : inteiro
num, resultado : real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o seu nome: ")
leia (nome)
escreval (nome, " escolha uma das op��es abaixo: ")
escreval ("1 - Multiplicar por 3")
escreval ("2 - Dividir por 3")
escreval ("3 - Somar 3")
leia (op)
escreval (nome, " com qual n�mero gostaria de realizar essa opera��o?")
leia (num)
escolha (op)
        caso 1
             resultado <- num*3
        caso 2
             resultado <- num/3
        caso 3
             resultado <- num+3
fimescolha
escreval ("O resultado � ", resultado)
se (resultado > 100) entao
   escreval (resultado, " � maior que 100")
senao
   se (resultado < 50) entao
      escreval (resultado, " � menor que 50")
   senao
      escreval (resultado, " � maior que 50 e menor que 100")
   fimse
fimse

escreval ("Obrigado por utilizar nossos servi�os ", nome, "!")
Fimalgoritmo