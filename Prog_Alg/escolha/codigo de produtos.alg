algoritmo "codigo de produtos"

var
  codigo: inteiro
inicio
  escreval("digite o codigo do produto:")
  leia (codigo)
  
  escolha codigo
  
  caso 1
  escreval("alimento n?o perecivel")
  
  caso 2, 3,4
  escreval("alimento perecuvel")
  
  caso 5, 6
  escreval("vestu?rio")
  
  caso 7
  escreval("higiene pessoal")
  
  caso 8 ate 15
  escreval("limpeza e utensilios domesticos")
  
  outrocaso
  escreval("c?digo inv?lido")
  
  fimescolha
fimalgoritmo
