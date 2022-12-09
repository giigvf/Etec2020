algoritmo "cadastro de professores"
// Cadastrar e mostrar os dados de vários professores de um sistema de administração
escolar:
var
resp, nome, curso, grau, estado, tel, cidade, cep, endereco, cpf, rg: caracter

inicio
resp := "s"
enquanto resp = "s" faca

   escreval("Digite o nome do professor:.....")
   leia(nome)
   escreval("Digite o telefone do professor..")
   leia(tel)
   escreval("Digite o curso que ele se formou")
   leia(curso)
   escreval("Digite o grau de escolaridade...")
   leia(grau)
   escreval("digite o cpf onde ele mora......")
   leia(cpf)
   escreval("digite o RG onde ele mora.......")
   leia(rg)
   escreval("digite o estado onde ele mora...")
   leia(estado)
   escreval("digite a cidade onde ele mora...")
   leia(cidade)
   escreval("digite o cep onde ele mora......")
   leia(cep)
   escreval("digite o endereço onde ele mora.")
   leia(endereco)

   escreval("Deseja continuar com os cadastros?")
   (resp)

   limpatela

fimenquanto
fimalgoritmo
