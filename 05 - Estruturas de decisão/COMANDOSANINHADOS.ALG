Algoritmo "comandosaninhados"

Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite sua idade: ")
leia (idade)
se ((idade > 18) e (idade < 60)) entao
   escreva ("Adulto")
senao
   se (idade < 18) entao
      escreva ("Criança/Adolescente")
   senao
      escreva ("Idoso 60+")
   fimse
fimse

Fimalgoritmo