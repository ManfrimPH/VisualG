algoritmo "semnome"

var

soma,i:inteiro
nome:vetor[1..6] de caracter

inicio

para i de 1 ate 6 faca

     escreval("Me de o ", i, "� nome: ")
     leia(nome[i])
     
     soma<-soma+compr(nome[i])
     
fimpara

escreval("A m�dia de caracteres dos 6 nomes �: ", soma/6)

fimalgoritmo
