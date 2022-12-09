Algoritmo "gasto do mes"
//
//

Var
// Seção de Declarações das variáveis
transporte,xerox,apm,cantina,totalgasto:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
                ESCREVAL("digite o valor do transporte...")
                LEIA(transporte)
                ESCREVAL("digite o valor do xerox...")
                LEIA(xerox)
                ESCREVAL("digite o valor da apm ...")
                LEIA(apm)
                ESCREVAL("digite o valor do cantina...")
                LEIA(cantina)


                totalgasto:=transporte+xerox+apm+cantina



                  ESCREVAL("o  total gasto no mes foi de ...",totalgasto)


Fimalgoritmo