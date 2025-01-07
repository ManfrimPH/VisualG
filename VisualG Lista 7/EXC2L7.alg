algoritmo "semnome"

var

n:vetor[1..5,1..5] de inteiro
i,x:inteiro


inicio

para i de 1 ate 5 faca

     para x de 1 ate 5 faca
     
          n[i,x]<-randi(101)
          
     fimpara
     
fimpara

i<-0

x<-0

escreval("Matriz completa")
escreval

para i de 1 ate 5 faca

     para x de 1 ate 5 faca
     
          escreva(n[i,x]," ")
          
     fimpara
     
     escreval
     
fimpara

i<-0

x<-0

escreval
escreval("Primeira diagonal")
escreval

para i de 1 ate 5 faca

     escreva(n[i,i], " ")
     
fimpara

i<-0

x<-5

escreval
escreval
escreval("Segunda diagonal")
escreval

para i de 1 ate 5 faca

     escreva(n[i,x], " ")
     
     x<-x-1
     
fimpara

fimalgoritmo
