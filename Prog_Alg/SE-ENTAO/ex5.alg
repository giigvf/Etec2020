algoritmo "ex5"

var
nome: caracter
produtos: inteiro
salario, novo_salario: real
inicio
escreval("digite o nome do funcionário")
leia (nome)
escreval("digite a quantidsde de produtos vendidos")
leia (produtos)
salario:= produtos*1
se produtos < 250 entao
   escreval("o funcionário receberá", salario)
senao
   se 250 > produtos  entao
      novo_salario:= produtos*1,50
      escreval("o funcionário receberá", novo_salario)
   senao
      se produtos > 500 entao
         novo_salario:= produtos*2,00
         escreval("ao final o funcionário receberá",novo_salario)
      fimse
   fimse
fimse
fimalgoritmo
