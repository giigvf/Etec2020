algoritmo "fabrica de peças"

var
aprovadas, reprovadas, resultado : real
resp: caracter
cont, pecas: inteiro
inicio
cont := 1
enquanto cont <= 3 faca
   escreval("A peça é aprovada? (S ou N)")
   leia(resp)
   SE resp = "s" entao
      aprovadas:= aprovadas + 1
   SENAO
      reprovadas:= reprovadas + 1
   fimse
     limpatela
   escreval("O numero de peças aprovadas é de:", aprovadas)
   escreval("O numero de peças reprovadas é de:", reprovadas)
   cont:= cont + 1:
fimenquanto

escreval("Laço repetição finalizado")

fimalgoritmo

