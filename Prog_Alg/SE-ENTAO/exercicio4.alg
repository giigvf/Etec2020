algoritmo "exercicio4"


var
   nasc1, nasc2, idade1, idade2: inteiro
   nome1, nome2: caracter
   
inicio
   escreval("Digite o nome da primeira pessoa")
   leia (nome1)
   
   escreval("digite o ano de nascimento dessa pessoa")
   leia (nasc1)
   
   escreval("digite o nome da segunda pessoa")
   leia (nome2)
   escreval("digite o ano de nascimento dessa pessoa")
   leia (nasc2)
   
   se nasc1 < nasc2 entao
   idade1:= 2020- nasc1
   idade2:= 2020- nasc2
   
   escreval ("a pessoa mais nova é," nome2, "com", idade2" anos)

   senao
   escreval ("a pessoa mais nova é," nome1, "com", idade1" anos)
   fimse

fimalgoritmo
