algoritmo "altura de pessoas"

var
altura, media, maioraltura, menoraltura, somaaltura: real
i : inteiro
inicio
maioraltura:= 0
menoraltura:= 100
somaaltura:= 0
para i de 1 ate 5 faca
   escreval("Digite a altura da pessoa:")
   leia (altura)
   
   se altura> maioraltura entao
      maioraltura:= altura
   fimse
   se altura< menoraltura entao
      menoraltura:= altura
   fimse
   
somaaltura:= somaaltura + altura
fimpara

 media:= somaaltura/5
escreval("A m?dia das alturas ?:", media)
escreval("Mais baixo ?", menoraltura)
escreval("Mais alto ?", maioraltura)

fimalgoritmo
