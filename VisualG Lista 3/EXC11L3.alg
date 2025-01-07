algoritmo "semnome"
var
nome, sexo, continua:caracter
soma,quant,idade:inteiro

inicio
soma<-0
quant<-0
REPITA
   escreva("Qual seu nome?")
   leia(nome)
   escreva("Qual sua idade?")
   leia(idade)
   REPITA
      escreva("Qual o sexo?(F-M)")
      leia(sexo)
   ATE (sexo="F") ou (sexo="M")
   SE (sexo="F") entao
      soma<-soma+idade
      quant<-quant+1
   fimse
   REPITA
      escreva("Deseja continuar (S-N) ")
      leia(continua)
   ATE (continua="S") ou (continua="N")

ATE (continua="N")
escreval("A media de idade das mulheres é ",soma/quant)
fimalgoritmo
