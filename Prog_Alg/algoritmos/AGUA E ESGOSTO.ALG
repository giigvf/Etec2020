Algoritmo "agua e esgosto"


Var
// Se??o de Declara??es das vari?veis 
litro,preco,somar,multiplicar,dividir:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite aqui a quantidade de litros... ")
  leia( litro)
escreval("digite o pre?o do litro da agua")
  leia(preco)
multiplicar:=litro*preco
escreval(" o valor a ser pago pela a agua ? de,...",multiplicar)
dividir:=multiplicar/2
escreval(" o valor do esgoto a ser pago ? de...",dividir)
somar:= multiplicar+ dividir
escreval(" os total gasto ser? de..", somar)
Fimalgoritmo