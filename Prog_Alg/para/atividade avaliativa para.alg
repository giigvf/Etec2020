algoritmo "avaliaçao/para"

var
i: inteiro
media, turma: real
inicio
media:= 0
turma:= 0

para i de 1 ate 2 faca
   escreval("Didite a média do aluno:")
   leia (media)

   turma:= turma + media

fimpara

turma:= turma/2
escreval("")
escreval("A média aritmética da turma é:", turma:2:2)

fimalgoritmo

