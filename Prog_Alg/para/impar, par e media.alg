algoritmo "impar, par, media"

var
n, qtdi, qtdp, i: inteiro
media: real
inicio
media:= 0
qtdi:= 0
qtdp:= 0

para i de 1 ate 5 faca
   escreval("Didite o n?mero:")
   leia (n)


   media:= media + n

   se n <> 0 entao
      se n mod 2 = 0 entao
         qtdp:= qtdp + 1
      senao
         qtdi:= qtdi + 1
      fimse
   fimse

fimpara

media:= media/5
escreval("")
escreval("A quantidade de numeros pares ?:", qtdp)
escreval("A quantidade de numeros impares ?:", qtdi)
escreval("A m?dia dos numeros ?:", media:2:2)
fimalgoritmo
