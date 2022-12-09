algoritmo "carga do barco"

var
pesomaximo, peso, totalpeso, excesso, cont: inteiro
resp: caracter
inicio

escreval("Digite o peso maximo suportado pelo barco:")
leia(pesomaximo)
cont:=0
resp:= "s"
enquanto resp= "s" faca

   escreval("digite o peso da carga:")
   leia(peso)

   cont:= cont+ 1

   totalpeso:= peso+ totalpeso

   se totalpeso< pesomaximo entao
      escreval("o peso total que o barco está transportando é:",totalpeso)
      escreval("O total de volumes que neste barco é", cont)

   senao
      se totalpeso> pesomaximo entao
      excesso:= totalpeso - pesomaximo
         escreval("Retire o peso em excesso:", excesso)
      fimse
   fimse
   escreval("Há mais carga (s/n)?")
   leia(resp)

fimenquanto
escreval("o peso total que o barco está transportando é:",totalpeso)
escreval("O total de volumes que neste barco é", cont)
fimalgoritmo
