algoritmo "semnome"

var

n1,n2,n3:vetor[1..7] de inteiro
i:inteiro

inicio

para i de 1 ate 7 faca

     escreval("Me fale o ", i, "º número do primeiro vetor: ")
     leia(n1[i])
     
     escreval("Me fale o ", i, "º número do segundo vetor: ")
     leia(n2[i])
     
     n3[i]<-n2[i]+n1[i]

fimpara




fimalgoritmo
