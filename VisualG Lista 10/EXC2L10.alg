algoritmo "semnome"

var

n:vetor[1..20] de inteiro

procedimento gerar

var

i,x,cont:inteiro

inicio

para i de 1 ate 20 faca

     repita

           cont <- 0

           n[i] <- randi(100)

           para x de 1 ate i-1 faca

                se n[i] = n[x] entao

                   cont <- 1

                fimse

           fimpara

     ate cont = 0

fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento  ordem

var
temp,x,j:inteiro
inicio

para x de 1 ate 20 faca

     para j de 1 ate 19 faca

       se n[j]<n[j+1] entao

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

para x de 1 ate 20 faca

     escreval(n[x])

fimpara

fimprocedimento

//--------------------------------------------------------------------------------

inicio

gerar
ordem
apresentar

fimalgoritmo
