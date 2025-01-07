algoritmo "semnome"

var

i,x,soma:inteiro
n:vetor[1..10,1..10] de inteiro

inicio

para i de 1 ate 10 faca

     para x de 1 ate 10 faca
     
          escreval("Me fale o ",i , ",", x, "º número: ")
          leia(n[i,x])
          
     fimpara
     
fimpara

i<-0

para i de 1 ate 10 faca

     soma<-soma+n[i,i]
     
fimpara

escreval("A soma da diagonal principal é: ", soma)

fimalgoritmo
