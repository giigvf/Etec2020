algoritmo "juros sobre juros"
//Crie um algoritmo que leia o valor da divida de uma pessoa, o número de parcelas que ela deseja para quitar a divida e os juros que será cobrado a cada mês.
//Crie um laço para calcular e mostrar o valor de cada parcela sabendo que é cobrado juros sobre juros.
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
escreval("Digite o valor do juros cobrado a cada mês")
leia (juros)

total:= divida/parcelas
enquanto cont <= parcelas faca
cont:= cont+1

total:= (total*(juros/100)) + total

escreval("O total de parcelas é de", total:2:2)
fimenquanto
fimalgoritmo
