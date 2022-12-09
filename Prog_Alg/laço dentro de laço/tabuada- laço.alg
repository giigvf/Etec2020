algoritmo "tabuada laço"

var
n, total: real
i1  :inteiro
resp: caracter
inicio
resp:="s"
   enquanto resp ="s" faca
   
escreval("Digite o numero:")
leia (n)

para i1 de 0 ate 10 faca

   total:= n* i1

   escreval(n ,"X" , i1, " = ", total)
fimpara

      escreval("Deseja continuar?")
      leia (resp)

fimenquanto

fimalgoritmo
