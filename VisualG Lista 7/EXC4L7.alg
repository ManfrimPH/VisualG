algoritmo "semnome"

var

n:vetor[1..10,1..5] de real
i,x:inteiro
soma:real

inicio

soma<-0

para i de 1 ate 10 faca

     para x de 1 ate 4 faca

          escreval("Qual a ", x, "º nota do ", i, "º aluno: ")
          leia(n[i,x])

     fimpara

     n[i,5]<-(n[i,1]+n[i,2]+n[i,3]+n[i,4])/4

     soma<-soma+n[i,5]

fimpara

i<-0

x<-0

para i de 1 ate 10 faca

     para x de 1 ate 5 faca
     
          escreva(n[i,x], " ")
          
     fimpara
     
     escreval
     
fimpara




fimalgoritmo
