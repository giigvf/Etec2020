algoritmo "escolha"

var
n1, n2, conta: real
teste:caracter
inicio
escreval("Digite o primeiro numero")
leia (n1)
escreval("Digite o segundo numero")
leia(n2)
Escreval("Escolha uma opera??o:somar, subtrair, multiplicar ou dividir (+, -, *, /)")
leia(teste)

escolha teste

caso "+"
   conta:= n1 + n2
   escreval("O resultado ?:",conta)

caso "-"
   conta:= n1 - n2
   escreval("O resultado ?:",conta)

caso "*"
   conta:= n1 * n2
   escreval("O resultado ?:",conta)

caso "/"
   conta:= n1 / n2
   escreval("O resultado ?:",conta)

outrocaso
   escreval("invalido")

fimescolha

fimalgoritmo
