algoritmo "votos"

var
candidato1, candidato2: inteiro
inicio
escreval("qual a quantidade de votos do candidato A?")
leia (candidato1)
escreval("qual a quantidade de votos do candidato B?")
leia (candidato2)
se candidato1> candidato2 entao
   escreval ("o canditado A venceu")
senao
   se candidato1= candidato2 entao
      escreval("houve um empate")
   senao
      escreval(" o candidato B venceu")
   fimse
fimse
fimalgoritmo
