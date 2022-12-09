Algoritmo "agua e esgosto"


Var
// Seção de Declarações das variáveis 
litro,preco,somar,multiplicar,dividir:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite aqui a quantidade de litros... ")
  leia( litro)
escreval("digite o preço do litro da agua")
  leia(preco)
multiplicar:=litro*preco
escreval(" o valor a ser pago pela a agua é de,...",multiplicar)
dividir:=multiplicar/2
escreval(" o valor do esgoto a ser pago é de...",dividir)
somar:= multiplicar+ dividir
escreval(" os total gasto será de..", somar)
Fimalgoritmo