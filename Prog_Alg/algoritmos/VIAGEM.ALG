Algoritmo "viagem"

Var
// Se??o de Declara??es das vari?veis 
 vlrlitro,distancia,kmlitro,pedagio,alimentacao,dividir,multiplicar,somar:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval(" digite o valor do combustivel...")
 leia (vlrlitro)
 escreval(" digite a quantidade de litros gastos por quilometro")
 leia (kmlitro)
 escreval(" digite a distancia percorrida...")
 leia (distancia)
 escreval("digite o valor do pedagio...")
 leia (pedagio)
 escreval(" digite o valor da alimentacao...")
 leia (alimentacao)
 dividir:= distancia/kmlitro
 multiplicar:= dividir*vlrlitro
 somar:=  multiplicar+pedagio + alimentacao
 
escreval (" o total gasto na viagem ser? de..", somar)
Fimalgoritmo