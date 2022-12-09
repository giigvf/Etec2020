algoritmo "acumular valores"
 //Cria algoritmo que receba o tipo de comida que o aluno quer
 //D para doces e P para pipocas
 //Mostrar no final a quantidade de doces e de pipocas

var
comida, resp: caracter
quantpipoca, quantdoce: inteiro

inicio
quantpipoca:=0
quantdoce:=0
resp:="s"
enquanto resp= "s" faca
escreval("Você quer doces ou pipoca? (D ou P)")
leia (comida)

SE comida = "d" ENTAO
   quantdoce:= quantdoce + 1
SENAO
   quantpipoca:= Quantpipoca + 1
FIMSE

escreval("Deseja continuar? (S ou N)")
leia (resp)
limpatela
fimenquanto

escreval("A quantidade de alunos que querem doces é de:", Quantdoce)
escreval("A quantidade de alunos que querem pipoca é de:", Quantpipoca)

fimalgoritmo
