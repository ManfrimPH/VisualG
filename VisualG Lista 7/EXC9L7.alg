algoritmo "semnome"

var

n:vetor[1..4,1..5] de inteiro
i,x:inteiro

inicio

para i de 1 ate 4 faca

     para x de 1 ate 5 faca
     
          escreval("Me fale o ",i , ",", x, "º número: ")
          leia(n[i,x])
          
     fimpara

     
fimpara

limpatela

i<-4

x<-5

para i de 4 ate 1 passo -1 faca

     para x de 5 ate 1 passo -1 faca
     
          escreva(n[i,x], " ")
          
     fimpara
     
     escreval
     
fimpara


fimalgoritmo
