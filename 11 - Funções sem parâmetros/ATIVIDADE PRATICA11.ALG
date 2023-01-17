Algoritmo "atividade Pratica11"
//Crie um algoritmo que tenha uma FUNÇÃO que receba dois números e
//calcule o produto entre eles. A função deve retornar o resultado do produto.
//Faça a chamada adequada da função e mostre o resultado na tela.

funcao produto: inteiro
var
   aux: inteiro
inicio
      aux <- num1 * num2
      retorne aux
fimfuncao

Var

num1, num2: inteiro
res: inteiro

Inicio
      escreval("Produto entre dois números")
      escreval ("Digite o primeiro número:")
      leia (num1)
      escreval ("Digite o segundo número:")
      leia (num2)
      escreval ("O produto entre", num1, " e", num2, " é:")
      res <- produto
      escreva (res)
Fimalgoritmo