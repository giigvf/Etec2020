algoritmo "promo??o de mercado"
var
dia:caracter

inicio
escreval("                    dias da semana")
escreval("")
escreval("Domingo  Segunda   Ter?a   Quarta   Quinta   Sexta   S?bado")
escreval("Frutas   A?ougue  Limpeza A?ougue  Frutas   A?ougue Limpeza")
escreval("digite o dia da semana")
leia (dia)

se (dia = "domingo") ou (dia= "quinta") entao
   escreval("A promo??o ? das frutas")
senao
   se (dia = "segunda") ou (dia = "quarta") ou (dia = "sexta") entao
      escreval("A peomo??o ? do a?ougue")
   senao
      se (dia = "ter?a") ou (dia = "sabado") entao
         escreval(" a promo??o ? dos produtos de limpeza")
      fimse
   fimse
fimse

fimalgoritmo
