Algoritmo "AP12FuncaoProdutoComParam"

funcao produto (x,y:inteiro):inteiro
var
aux:inteiro
inicio
      aux <- x*y
      retorne aux
fimfuncao

Var

num1, num2, res: inteiro

Inicio

      escreval("Produto entre dois números")
      escreval("Digite o primeiro número:")
      leia (num1)
      escreval("Digite o sengundo número:")
      leia (num2)
      res<- produto(num1,num2)
      escreval ("O produto entre", num1, " e", num2, " é:", res)

Fimalgoritmo