algoritmo "juros sobre juros"
//Crie um algoritmo que leia o valor da divida de uma pessoa, o n?mero de parcelas que ela deseja para quitar a divida e os juros que ser? cobrado a cada m?s.
//Crie um la?o para calcular e mostrar o valor de cada parcela sabendo que ? cobrado juros sobre juros.
var
 divida, juros, total: real
 cont, parcelas: inteiro
inicio
 cont:= 1
 total= 0
 enquanto cont <=12 faca
escreval("Digite o valor da divida")
leia (divida)
escreval("Em quantas parcelas deseja pagar?")
leia (parcelas)
escreval("Digite o valor do juros cobrado a cada m?s")
leia (juros)

total:= divida/parcelas
enquanto cont <= parcelas faca
cont:= cont+1

total:= (total*(juros/100)) + total

escreval("O total de parcelas ? de", total:2:2)
fimenquanto
fimalgoritmo
