algoritmo "ex3"

var
salario, gasto, dinheiro: real
inicio
escreval ("digite o valor do salario")
leia (salario)
escreval("digite o valor gasto")
leia (gasto)
se (salario - gasto <0) entao
   dinheiro:= salario - gasto
   escreval(" voce esta devendo", dinheiro)
senao
   se (salario- gasto =0) entao
      dinheiro:= salario - gasto
      escreval(" nao ha mais dinheiro")
   senao
      se (salario- gasto >0) entao
         dinheiro:= salario - gasto
         escreval ("voce ainda tem", dinheiro)
      fimse
   fimse
fimse
fimalgoritmo
