Algoritmo "comandosaninhados"

Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite sua idade: ")
leia (idade)
se ((idade > 18) e (idade < 60)) entao
   escreva ("Adulto")
senao
   se (idade < 18) entao
      escreva ("Crian�a/Adolescente")
   senao
      escreva ("Idoso 60+")
   fimse
fimse

Fimalgoritmo