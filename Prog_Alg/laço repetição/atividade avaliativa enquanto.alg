algoritmo "avaliacao/enquanto"

var
media, turma : real
cont: inteiro
inicio
cont:= 1
enquanto cont <= 10 faca

   escreval("Digite a m?dia do aluno:")
   leia (media)

   turma:= turma + media

    cont:= cont + 1
fimenquanto

 turma:= turma/10
 
escreval("A m?dia artm?tica da turma ?", turma:2:2)
fimalgoritmo
