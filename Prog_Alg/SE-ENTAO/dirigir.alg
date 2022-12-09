algoritmo "dirigir"
// sexo f e idade >= 18  ->   pode dirigir
// sexo m e idade >=18   ->   pode dirigir
var
sexo: caracter
idade: inteiro
inicio
escreval ("Digite o sexo N pou F")
leia (sexo)
escreval ("Digite a idade")
leia (idade)

se (sexo = "M") e (idade >= 18) entao
   escreval ("Pode dirigir caminhao")
senao
   se (sexo = "F") e (idade >=18) entao
      escreval("Pode dirigir")
      senao
      escreval("Não pode dirigir")
   fimse
fimse




fimalgoritmo
