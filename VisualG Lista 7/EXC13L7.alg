algoritmo "semnome"

var

n:vetor[1..5,1..5] de real
i,x:inteiro
nome:vetor[1..5] de caracter
temp:caracter
tempN:real

inicio

para i de 1 ate 5 faca

     n[i,5]<-0

     escreval("Me fale o ", i, "º nome: ")
     leia(nome[i])
     
     para x de 1 ate 4 faca
     
          escreval("Me fale o ", i, ",", x, "º número: ")
          leia(n[i,x])
          
          n[i,5]<-n[i,5]+n[i,x]
          
     fimpara
     
     n[i,5]<-n[i,5]/4
     
fimpara

i<-0

para i de 1 ate 5 faca

     para x de 1 ate 5 faca

          se nome[x]>nome[i] entao

             temp<-nome[i]
             nome[i]<-nome[x]
             nome[x]<-temp

             tempN<-n[i,5]
             n[i,5]<-n[i,x]
             n[i,x]<-tempN
             
          fimse
          
     fimpara
     
fimpara

limpatela

i<-0

x<-0

para i de 1 ate 5 faca

     escreva(nome[i], " - ", n[i,5])
     escreval
     
fimpara

fimalgoritmo
