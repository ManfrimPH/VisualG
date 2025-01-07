algoritmo "semnome"

var

n:vetor[1..4,1..4] de inteiro
i,x,soma,quantidade:inteiro

inicio

soma<-0
quantidade<-0

para i de 1 ate 4 faca

     para x de 1 ate 4 faca
     
          escreval("Me fale o ", i, ",", x, "º número: ")
          leia(n[i,x])
          
          se n[i,x] mod 2 = 0 entao
          
             soma<-i+x
             
          fimse
          
          se soma mod 2 <>0 entao
          
             quantidade<-quantidade+1
             
          fimse
          
          
     fimpara
     
fimpara

i<-0

x<-0

limpatela

escreval("Tem ", quantidade, " elementos pares com as cordenadas somadas sendo impares")



fimalgoritmo
