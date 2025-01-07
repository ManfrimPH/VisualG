algoritmo "semnome"

var

nome:vetor[1..3,1..4] de caracter

procedimento pedirNomes

var

i,x:inteiro

inicio

para i de 1 ate 3 faca

     para x de 1 ate 4 faca
     
          escreval("Me fale um nome: ")
          leia(nome[i,x])
          
     fimpara
     
fimpara

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento apresente

var

i,x:inteiro

inicio

limpatela

para i de 1 ate 3 faca

     para x de 1 ate 4 faca
     
          escreva(nome[i,x]:23)
          
     fimpara
     
     escreval
     escreval
     
fimpara

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pedirNomes

apresente

fimalgoritmo
