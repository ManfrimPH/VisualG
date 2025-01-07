algoritmo "semnome"

var

n1,n2:vetor[1..5] de inteiro
n3:vetor[1..5,1..5] de inteiro

procedimento  gerar

var

i,x:inteiro

inicio

para i de 1 ate 5 faca

     para x de 1 ate 5 faca
     
          n3[i,x]<-randi(100)
          
     fimpara
     
fimpara

fimprocedimento


procedimento diagonal

var

i,x:inteiro

inicio

x<-5

para i de 1 ate 5 faca

     n1[i]<-n3[i,i]
     
     n2[i]<-n3[i,x]
     
     x<-x-1
     
fimpara

fimprocedimento

procedimento apresentar

var

i,x:inteiro

inicio

para i de 1 ate 5 faca

     para x de 1 ate 5 faca
     
          escreva(n3[i,x]:4)
          
     fimpara
     
     escreval
     
fimpara

i<-0

escreval

x<-0

para i de 1 ate 5 faca

     escreva(n1[i]:4)
     
fimpara

escreval
escreval

para x de 1 ate 5 faca

     escreva(n2[x]:4)
     
fimpara
          
fimprocedimento

inicio

gerar

diagonal

apresentar

fimalgoritmo
