Algoritmo "atividadeseescolhacaso"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
nome : caracter
op : inteiro
num, resultado : real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu nome: ")
leia (nome)
escreval (nome, " escolha uma das opções abaixo: ")
escreval ("1 - Multiplicar por 3")
escreval ("2 - Dividir por 3")
escreval ("3 - Somar 3")
leia (op)
escreval (nome, " com qual número gostaria de realizar essa operação?")
leia (num)
escolha (op)
        caso 1
             resultado <- num*3
        caso 2
             resultado <- num/3
        caso 3
             resultado <- num+3
fimescolha
escreval ("O resultado é ", resultado)
se (resultado > 100) entao
   escreval (resultado, " é maior que 100")
senao
   se (resultado < 50) entao
      escreval (resultado, " é menor que 50")
   senao
      escreval (resultado, " é maior que 50 e menor que 100")
   fimse
fimse

escreval ("Obrigado por utilizar nossos serviços ", nome, "!")
Fimalgoritmo