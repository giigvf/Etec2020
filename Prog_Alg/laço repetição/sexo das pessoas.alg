algoritmo "sexo das pessoas"

var
resultado : real
sexo, nome: caracter
cont, f, m: inteiro
inicio
cont := 1
enquanto cont <= 10 faca
   escreval("Digite o nome da pessoa:")
   leia (nome)
   escreval("Qual o sexo da pessoa? (F ou M)")
   leia(sexo)
   SE sexo = "f" entao
      f:= f + 1
   SENAO
      m:= m + 1
   fimse
   limpatela
   escreval("O numero de mulheres é de:", f)
   escreval("O numero de homens é de:", m)
   cont:= cont + 1:
fimenquanto

escreval("Laço repetição finalizado")

fimalgoritmo

