algoritmo "semnome"

var

n:vetor[1..7] de inteiro
i,soma:inteiro
media:real

inicio

para i de 1 ate 7 faca

     escreval("Me fale o ", i, "� n�mero")
     leia(n[i])
     
     soma<-soma+n[i]

fimpara

media<-soma/7

limpatela

escreval("A media dos n�meros �: ", media)

fimalgoritmo
