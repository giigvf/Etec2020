algoritmo "juros de parcelas"

var
juros, vlr: real
dias: inteiro
resp: caracter
inicio
resp := "s"
enquanto resp = "s" faca

  escreval("Digite o valor daparcela:")
  leia(vlr)
  escreval("Digite a quantidade de dias em atraso:")
  leia(dias)
  
  juros:= 2.50*dias
  
  escreval("O valor da parecela é de:", vlr:2:2)
  escreval("O juros é de:R$", juros:2:2)
  escreval("O total a pagar é deR$",(vlr + juros):2:2)
  escreval("Deseja continuar?(S ou N)")
  leia (resp)
  
  fimenquanto
  
fimalgoritmo
