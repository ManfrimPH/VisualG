algoritmo "semnome"

var
  nome,profissao:caracter
  salario,salario2:real
  idade:inteiro
inicio
  escreval("Qual seu nome?")
  leia(nome)
  escreval("Qual sua profiss�o?")
  leia(profissao)
  escreval("Qual sua idade?")
  leia(idade)
  escreval("Qual o seu salario?")
  leia(salario)
  
  salario2<-salario*0.013
  
  escreval
  escreval("Seu nome � ",nome)
  escreval("Voc� trabalha de ",profissao)
  escreval("Voc� tem ",idade," anos")
  escreval("Seu desconto no salario por despesas � de ",salario2)
fimalgoritmo
