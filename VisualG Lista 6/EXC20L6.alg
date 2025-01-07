algoritmo "semnome"

var

n:vetor[1..10] de inteiro
i,j,x,y:inteiro

inicio

para i de 1  ate 10 faca

     escreval("Me fale o ", i, "º número: ")
     leia(n[i])
     
fimpara

i<-0

j<-10

para i de 1 ate 5 faca

     y<-n[i]

     x<-n[j]
     
     n[i]<-x
     
     n[j]<-y
     
     j<-j-1
     
fimpara

limpatela

i<-0

para i de 1 ate 10 faca

     escreval(n[i])
     
fimpara


fimalgoritmo
