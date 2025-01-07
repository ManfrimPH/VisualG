algoritmo "semnome"

var
n:vetor[1..10] de inteiro
i, soma: inteiro
inicio

soma<-0

para i de 1 ate 10 faca

   escreval("Me fale o ", i, "º número:")
   leia(n[i])

   soma<-soma+n[i]

fimpara

limpatela

escreval("A soma dos 10 números deu: ", soma)

fimalgoritmo
