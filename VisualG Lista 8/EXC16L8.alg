algoritmo "semnome"

var

procedimento apresentar

var

i:inteiro

inicio

para i de 1 ate 10 faca

     escreval(fatorial(i))
     
fimpara

fimprocedimento

funcao fatorial(n:inteiro):inteiro

var

i,temp:inteiro

inicio

temp<-1

para i de 1 ate n faca

     temp<-temp*i
     
fimpara

retorne(temp)

fimfuncao

inicio

apresentar

fimalgoritmo
