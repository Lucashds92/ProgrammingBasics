Algoritmo "atividade Pratica11"
//Crie um algoritmo que tenha uma FUN��O que receba dois n�meros e
//calcule o produto entre eles. A fun��o deve retornar o resultado do produto.
//Fa�a a chamada adequada da fun��o e mostre o resultado na tela.

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
      escreval("Produto entre dois n�meros")
      escreval ("Digite o primeiro n�mero:")
      leia (num1)
      escreval ("Digite o segundo n�mero:")
      leia (num2)
      escreval ("O produto entre", num1, " e", num2, " �:")
      res <- produto
      escreva (res)
Fimalgoritmo