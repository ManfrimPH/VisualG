algoritmo "semnome"

var

n:inteiro

procedimento pergunta

var

inicio

escreval("Me fale um n�mero?")
leia(n)

fimprocedimento

procedimento entaoEleE

var

i,x:inteiro

inicio

para i de 1 ate n faca
     
     se n mod i = 0 entao
          
          x<-x+1
             
     fimse
          
fimpara

se x=2 entao

  escreval("O valor � Primo!")
  
senao

     escreval("O valor n�o � Primo!")
fimse

fimprocedimento


inicio

pergunta

entaoEleE

fimalgoritmo
