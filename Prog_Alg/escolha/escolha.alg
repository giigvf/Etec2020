algoritmo "escolha"

var
n1, n2, conta: real
teste:caracter
inicio
escreval("Digite o primeiro numero")
leia (n1)
escreval("Digite o segundo numero")
leia(n2)
Escreval("Escolha uma operação:somar, subtrair, multiplicar ou dividir (+, -, *, /)")
leia(teste)

escolha teste

caso "+"
   conta:= n1 + n2
   escreval("O resultado é:",conta)

caso "-"
   conta:= n1 - n2
   escreval("O resultado é:",conta)

caso "*"
   conta:= n1 * n2
   escreval("O resultado é:",conta)

caso "/"
   conta:= n1 / n2
   escreval("O resultado é:",conta)

outrocaso
   escreval("invalido")

fimescolha

fimalgoritmo
