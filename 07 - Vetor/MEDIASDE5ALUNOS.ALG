Algoritmo "mediasDe5Alunos"

Var
// Declara��o de vari�veis
nomes: vetor [1..5] de caracter
notas: vetor [1..5] de real
contador: inteiro
soma: real
media: real
divisor: inteiro

Inicio
soma<-0
divisor <- 0

//Leitura da nota de cada aluno
para contador de 1 ate 5 faca
     escreval("Digite o nome do aluno(a/e) ", contador)
     leia (nomes[contador])
     escreval("Digite a nota do aluno(a/e) ", contador)
     leia (notas[contador])
     soma <- soma + notas[contador]
     divisor <- divisor + 1
fimpara

media <- soma/divisor
//Ao inv�s de criara a vari�vel divisor, eu poderia dividir a soma por contador
//depois que o contador passou X vezes pelo loop, ele passa a receber a qtde de
//vee=zes que passou pelo loop, que no caso � 5.

//Impress�o dos nomes, notas e m�dia da sala
escreval("As notas dos alunos foram: ")
para contador de 1 ate 5 faca
     escreval("Aluno(a/e) ",contador, ": ", nomes[contador], " | Nota: ", notas[contador])
fimpara

escreva("A m�dia de notas da sala foi: ", media)

Fimalgoritmo