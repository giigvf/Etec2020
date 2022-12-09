algoritmo "ex6"

var
n1, n2, n3, n4, media, media2, exame: real
inicio
escreval("digite a primeira nota")
leia (n1)
escreval("digite a segunda nota")
leia(n2)
escreval("digite a terceira nota")
leia(n3)
escreval("digite a quarta nota")
leia(n4)
media:=(n1 + n2 + n3 + n4)/4
se media>= 7 entao
   escreval("aprovado")
senao
   se media<7 entao
      escreval ("qual a nota do exame?")
      leia (exame)
      media2:= (media + exame)/2
      se media2>= 5 entao
         escreval("aprovado em exame")
      senao
         escreval("reprovado")
      fimse
   fimse
fimse
fimalgoritmo
