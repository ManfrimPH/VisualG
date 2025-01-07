algoritmo "semnome"

var

nome:vetor[1..10] de caracter

procedimento pegar

var

i:inteiro

inicio

para i de 1 ate 10 faca

     escreval("Digite um nome: ")
     leia(nome[i])
     
fimpara

fimprocedimento

//--------------------------------------------------------------------------------

procedimento ordem

var

x,i,j:inteiro

temp:caracter

inicio

para i de 1 ate 9 faca

     para x de i+1 ate 10 faca

          se nome[x] < nome[i] entao

             temp <- nome[i]

             nome[i] <- nome[x]

             nome[x] <- temp

          fimse

     fimpara

fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento apresentar

var

i:inteiro

inicio

para i de 1 ate 10 faca

     escreval(nome[i])
     
fimpara


fimprocedimento

inicio

pegar
ordem
apresentar

fimalgoritmo
