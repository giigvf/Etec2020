algoritmo "caminhão canavieiro/para"

var
pagamento, qtd, totalqtd, totalpagamento: real
i: inteiro
inicio
 escreval("Digite o valor pago ao caminhoneiro por tonelada pesada:")
 leia (pagamento)
 
 para i de 1 ate 10 faca
 
 escreval("Digite a quantidade pesada:")
 leia (qtd)
 
 totalqtd:= totalqtd + qtd
 totalpagamento:= totalqtd*pagamento
 
  fimpara
 escreval("O total a ser pago ao caminhoneiro é de R$", totalpagamento:2:2)
 
fimalgoritmo
