algoritmo "semnome"

var

v1,v2:vetor[1..6] de caracter

procedimento pegar

var

i:inteiro

inicio

para i de 1 ate 6 faca

     escreval("Digite o nome da ", i,"º pessoa:")
     leia(v1[i])
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento jogar

var

i:inteiro

inicio

para i de 1 ate 6 faca

     v2[i] <- v1[i]
     
fimpara

fimprocedimento

//-------------------------------------------------------------------------------

procedimento ordem

var

i,x:inteiro
temp:caracter

inicio

para i de 1 ate 5 faca

     para x de 1 ate 6-i faca
     
          se v2[x]>v2[x+1] entao
          
             temp <- v2[x+1]
             v2[x+1] <- v2[x]
             v2[x] <- temp
             
          fimse
          
     fimpara
     
fimpara

fimprocedimento

//-----------------------------------------------------------------------------



procedimento apresentar

var

i:inteiro

inicio

limpatela

para i de 1 ate 6 faca

     escreval(v2[i])
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

inicio

pegar
jogar
ordem
apresentar

fimalgoritmo
