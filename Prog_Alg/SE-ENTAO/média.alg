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
      Escreval("média igual à média mínima (6,0)")
senao
   se media > 6 entao
      escreval("média superior à média mínima")
   senao
      escreval("média inferior à média mínima (6,0)")
   fimse
fimse
fimalgoritmo
