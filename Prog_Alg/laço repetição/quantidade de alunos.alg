algoritmo "quantidade de alunos"

var
    qtdalunos, n1, n2, n3, n4, media: real
    nome, resp: caracter
inicio
qtdalunos:=0
resp := "s"
enquanto resp = "s" faca

escreval("!Digite o nome do aluno(a)")
leia(nome)
escreval("digite a primeira nota")
leia (n1)
escreval("digite a segunda nota")
leia(n2)
escreval("digite a terceira nota")
leia(n3)
escreval("digite a quarta nota")
leia(n4)

se n1>10) ou (n2>10) ou (n3>10) ou (n4>10) entao
escreval("Notas invalidas")

senao
media:= (n1 + n2 + n3 + n4)/4
escreval("A média desse aluno é", media)
fimse
 qtdalunos:= qtdalunos + 1
 escreval("Deseja continuar?")
leia(resp)

fimenquanto
limpatela
escreval("A quantidade de alunos cadasrrados é de:". qtdalunos)


fimalgoritmo
