algoritmo "laço repetiçao infinito"

var
valor1, valor2, resultado : real
resp: caracter
inicio
resp := "s"
enquanto resp = "s" faca
   escreval("Digite  o valor 1")
   leia(valor1)
   escreval("Digite o valor 2:")
   leia (valor2)

   resultado:= valor1 + valor2

   escreval("O resultado é:", resultado)
   escreval("Deseja continuar? (S ou N)")
   leia(resp)
fimenquanto

escreval("Laço repetição finalizado")

fimalgoritmo
