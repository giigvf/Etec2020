algoritmo "ex4"

var
n1, n2, media: real
inicio
escreval ("digite a primeira nota")
leia (n1)
escreval("digite a segunda nota")
leia (n2)
media:= (n1+n2)/2
se media= 6 entao
      Escreval("m?dia igual ? m?dia m?nima (6,0)")
senao
   se media > 6 entao
      escreval("m?dia superior ? m?dia m?nima")
   senao
      escreval("m?dia inferior ? m?dia m?nima (6,0)")
   fimse
fimse
fimalgoritmo
