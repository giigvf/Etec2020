algoritmo "fabrica de pe?as"

var
aprovadas, reprovadas, resultado : real
resp: caracter
cont, pecas: inteiro
inicio
cont := 1
enquanto cont <= 3 faca
   escreval("A pe?a ? aprovada? (S ou N)")
   leia(resp)
   SE resp = "s" entao
      aprovadas:= aprovadas + 1
   SENAO
      reprovadas:= reprovadas + 1
   fimse
     limpatela
   escreval("O numero de pe?as aprovadas ? de:", aprovadas)
   escreval("O numero de pe?as reprovadas ? de:", reprovadas)
   cont:= cont + 1:
fimenquanto

escreval("La?o repeti??o finalizado")

fimalgoritmo

