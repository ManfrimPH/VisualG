algoritmo "semnome"

var
n:vetor[1..10] de inteiro
x:vetor[1..10] de inteiro
a:vetor[1..10] de real
i,j:inteiro

inicio

j<-1

para i de 1 ate 10 faca

     escreval("me fale o ", i, "º número: ")
     leia(n[i])

     x[j]<-n[i]*2
     a[j]<-n[i]/2

     j<-j+1

fimpara



fimalgoritmo
