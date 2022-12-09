algoritmo "pontos do time"
// Crie um algoritmo que receba o nome da equipe de futebol e o resultado dos 5 últimos jogos(Vitoria, Empate ou Derrota).
// Mostre ao final do laço quantos pontos essa equipe tem no campeonato.
// OBS: Vitoria vale 3 pontos, empate vale 1 ponto e derrota não soma ponto.
var

nome, partida: caracter
ponto, cont: inteiro
inicio
ponto = 0
cont:= 0
escreval("Digite o nome da equipe de futebol")
leia (nome)
enqunto comt<5 faca
escreval("Digite o resultado a primeira parida (v, e ou d)")
leia (partida)

SE partida = "v" ENTAO
   ponto:= ponto+ 3
senao
   se partida=e" entao
   senao
      se partida = "d" entao
         escreval ("precisa treinar um pouco mais")
      fimse
   fimse
fimse
cont:= cont +1
fimenquanto
escreval("o", nome," teve total de", ponto," pontos")
fimalgoritmo
