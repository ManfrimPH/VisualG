algoritmo "semnome"

var

n:vetor[1..5] de inteiro

//-----------------------------------------------------------------------------

procedimento pegar

var

i:inteiro

inicio

para i de 1 ate 5 faca

     repita

     escreval("Digite o número: ")
     leia(n[i])

     ate (n[i]>=3) e (n[i]<=120)

fimpara

fimprocedimento

//---------------------------------------------------------------------------------

procedimento ordem

var

x,j,temp:inteiro

inicio

para x de 1 ate 4 faca

     para j de 1 ate 4 faca

       se n[j]>n[j+1] entao

          temp <- n[j+1]
          n[j+1] <- n[j]
          n[j] <- temp

       fimse

     fimpara

fimpara

fimprocedimento

//--------------------------------------------------------------------------------

procedimento apresentar

var
x:inteiro

inicio

para x de 1 ate 5 faca

     escreval(n[x])

fimpara

fimprocedimento

//--------------------------------------------------------------------------------

inicio

pegar
ordem
apresentar


fimalgoritmo
