algoritmo "semnome"

var
n:vetor[1..10] de inteiro
i, soma: inteiro
inicio

soma<-0

para i de 1 ate 10 faca

   escreval("Me fale o ", i, "� n�mero:")
   leia(n[i])

   soma<-soma+n[i]

fimpara

limpatela

escreval("A soma dos 10 n�meros deu: ", soma)

fimalgoritmo
