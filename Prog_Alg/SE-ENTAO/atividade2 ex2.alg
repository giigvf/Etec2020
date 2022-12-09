algoritmo "exercicio2"

var
  macas, multiplicar1, multiplicar2 : real
inicio
 escreval("digite a quantidade de maças compradas:")
 leia (macas)
 SE macas<12 ENTAO
 multiplicar1:= macas*0.30
 escreval("O preço total é:", multiplicar1)
 senao
 multiplicar2:= macas*0.25
 escreval("o preço é de:", multiplicar2)
  fimse

fimalgoritmo
