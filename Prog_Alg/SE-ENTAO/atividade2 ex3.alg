algoritmo "exercicio3"

var
  sexo: caracter
  h, peso: real
inicio
 escreval("digite a a altura da pessoa:")
 leia (h)
 escreval("digite o sexo da pessoa ( M ou F)")
 leia (sexo)
 
 SE sexo= "M" ENTAO
 peso:= (72.7 * h) -58
 senao
 peso:= (62.1 *h) - 44.7
 fimse
 escreval("o peso ideal é:", peso:2:2)

fimalgoritmo
