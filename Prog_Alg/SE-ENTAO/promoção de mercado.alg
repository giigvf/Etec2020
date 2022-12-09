algoritmo "promoção de mercado"
var
dia:caracter

inicio
escreval("                    dias da semana")
escreval("")
escreval("Domingo  Segunda   Terça   Quarta   Quinta   Sexta   Sábado")
escreval("Frutas   Açougue  Limpeza Açougue  Frutas   Açougue Limpeza")
escreval("digite o dia da semana")
leia (dia)

se (dia = "domingo") ou (dia= "quinta") entao
   escreval("A promoção é das frutas")
senao
   se (dia = "segunda") ou (dia = "quarta") ou (dia = "sexta") entao
      escreval("A peomoção é do açougue")
   senao
      se (dia = "terça") ou (dia = "sabado") entao
         escreval(" a promoção é dos produtos de limpeza")
      fimse
   fimse
fimse

fimalgoritmo
