Algoritmo "Cantina"
//
//

Var
// Seção de Declarações das variáveis
salgado,bebidas,doces,pagamento,totalgasto,troco:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
                ESCREVAL("digite o valor do salgado...")
                LEIA(salgado)
                ESCREVAL("digite o valor de bebidas...")
                LEIA(bebidas)
                ESCREVAL("digite o valor dos doces...")
                LEIA(doces)
                ESCREVAL("digite o valor do pagamento...")
                LEIA(pagamento)


                totalgasto:=salgado+bebidas+doces
                troco:=pagamento-totalgasto

                 ESCREVAL(" o valor do pagamento foi de ...",pagamento)
                  ESCREVAL("o  total gasto foi de ...",totalgasto)
                   ESCREVAL(" o  seu troco sera de ..",troco)

Fimalgoritmo