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

      escreval("Produto entre dois n�meros")
      escreval("Digite o primeiro n�mero:")
      leia (num1)
      escreval("Digite o sengundo n�mero:")
      leia (num2)
      res<- produto(num1,num2)
      escreval ("O produto entre", num1, " e", num2, " �:", res)

Fimalgoritmo