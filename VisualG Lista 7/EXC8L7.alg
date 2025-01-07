algoritmo "semnome"

var
n1,n2:vetor[1..7] de inteiro
n3:vetor[1..7,1..2] de inteiro
i,x:inteiro


inicio

para i de 1 ate 7 faca

     escreval("Me fale o ", i, "º número do primeiro vetor: ")
     leia(n1[i])
     
     escreval("Me fale o ", i, "º número do primeiro vetor: ")
     leia(n2[i])
     
     n3[i,1]<-n1[i]
     
     n3[i,2]<-n2[i]
     
fimpara

i<-0

para i de 1 ate 7 faca

     para x de 1 ate 2 faca
     
          escreva(n3[i,x], " ")
          
     fimpara
     
     escreval
     
fimpara



fimalgoritmo
