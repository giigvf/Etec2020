algoritmo "bonus do salario"

var
sexo: caracter
filho: inteiro
salario: real
inicio
escreval("digite o sexo da pessoa (M ou F):")
leia (sexo)
escreval("digite o numero de filhos:")
leia (filho)
escreval("digite o valor do salário fixo:")
leia (salario)

SE ((sexo = "M") e (filho = "0")) OU ((sexo = "F") E (filho = "1")) ENTAO
   bonus:= slario + 100.00
   escreval("O salário com o bonus será se:", bonus)
senao
   SE (sexo = "M" E filho = "1") OU (sexo = "f" E filho = "2") ENTAO
      bonus:= slario + 200.00
      escreval("O salário com o bonus será se:", bonus)
   senao
      SE (sexo = "M" E filho = "2") OU (sexo = "f" E filho = "3") EMTAO
         bonus:= slario + 300.00
         escreval("O salário com o bonus será se:", bonus)
      senao
         SE (sexo = "m" E filho = "3") OU (sexo = "f" E filho = "4") ENTAO
            bonus:= slario + 400.00
            escreval("O salário com o bonus será se:", bonus)
         senao
            escreval("Invalido")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
