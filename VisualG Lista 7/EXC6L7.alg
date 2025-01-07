algoritmo "semnome"

var

nome1,nome2:vetor[1..8] de caracter
nome:vetor[1..8,1..2] de caracter
i:inteiro

inicio

para i de 1 ate 8 faca

     escreval("Me fale o ", i, "º nome do primeiro vetor: ")
     leia(nome1[i])
     
     escreval("Me fale o ", i, "º nome do segundo vetor: ")
     leia(nome2[i])
     
fimpara

i<-0

para i de 1 ate 8 faca
     
     nome[i,1]<-nome1[i]
          
     nome[i,2]<-nome2[i]
          
fimpara


fimalgoritmo
