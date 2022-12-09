algoritmo "caminhão canavieiro"

var
pagamento, qtd, totalqtd, totalpagamento: real
resp: caracter
inicio
 escreval("Digite o valor pago ao caminhoneiro por tonelada pesada:")
 leia (pagamento)
 
  resp:= "s"
  enquanto resp = "s" faca
 
 escreval("Digite a quantidade pesada:")
 leia (qtd)
 
 totalqtd:= totalqtd + qtd
 totalpagamento:= totalqtd*pagamento
 Escreval("Houve mais viagens e/ou há mais cana a ser pesada?")
 leia (resp)
 
  fimenquanto
 escreval("O total a se pago ao caminhoneiro é de R$", totalpagamento:2:2)
 
fimalgoritmo
