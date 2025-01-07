algoritmo "semnome"

var
n1,n2,n3:vetor[1..5,1..3] de inteiro
i,x:inteiro



inicio

para i de 1 ate 5 faca

     para x de 1 ate 3 faca
     
          escreval("Me fale o ", i, ",", x, "º número da primeira matriz: ")
          leia(n1[i,x])

          escreval("Me fale o ", i, ",", x, "º número da segunda matriz: ")
          leia(n2[i,x])
          
          n3[i,x]<-n1[i,x]+n2[i,x]

     fimpara
     
fimpara

i<-0

x<-0

limpatela

para i de 1 ate 5 faca

     para x de 1 ate 3 faca
     
          escreva(n3[i,x], " ")
          
     fimpara
     
     escreval
     
fimpara



fimalgoritmo
