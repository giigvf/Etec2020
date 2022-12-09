algoritmo "tipo sanguineo"

var
tipo, tipo2: caracter
inicio
escreval("digite o tipo sanguineo do pai")
leia (tipo)
escreval ("digite o tipo sanguineo da ãe:")
leia (tipo2)

se (tipo = "AB") e (tipo2 + "AB") entao
   escreval ("O filho podeter o sangue do tipos: AB, A ou B)
senao
   se (tipo = "AB") e ( tipo2 = "A") entao
      escreval ("O filho podeter o sangue do tipos: AB, A ou B)
   senao
      se (tipo = "AB") e (tipo2 ="B")
         escreval ("O filho podeter o sangue do tipos: AB, A ou B)
      senao
         se (tipo = "AB") e (tipo2 = "O") entao
            escreval ("O filho podeter o sangue do tipos: A ou B)
         senao
            se  (tipo = "A") e (tipo2 = "A") entao
               escreval ("O filho podeter o sangue do tipos: A ou B)
            senao
               se (tipo= "A") e (tipo2 = "B") entao
                  escreval ("O filho podeter o sangue do tipos: AB, A, B, AB ou O)
               senao
                  se (tipo = "A") e (tipo2 = "O") entao
                     escreval ("O filho podeter o sangue do tipos: A ou O)
                  senao
                     se (tipo= "B") e (tipo2= "B") entao
                        escreval ("O filho podeter o sangue do tipos: O ou B)
                     senao
                        se (tipo= "B") e (tipo2= "O") entao
                           escreval ("O filho podeter o sangue do tipos: O ou B)
                        senao
                           se (tipo= "O") e (tipo2= "O") entao
                              escreval ("O filho podeter o sangue do tipos: O)
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
 fimse
fimalgoritmo
