algoritmo "semnome"

var
vet:vetor[1..20] de inteiro

procedimento gerar

var

i,x,cont:inteiro

inicio

para i de 1 ate 20 faca

     repita
     
           cont <- 0
           
           vet[i] <- randi(141)+10
           
           para x de 1 ate i-1 faca
           
                se(vet[i] = vet[x]) entao
                
                          cont <-1
                          
                fimse
                
           fimpara
           
     ate cont = 0
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento ordem

var

i,x,temp:inteiro

inicio

para i de 1 ate 19 faca

     para x de i+1 ate 20 faca
     
          se (vet[x]<vet[i]) entao

             temp <- vet[i]
             vet[i] <- vet[x]
             vet[x] <- temp
             
          fimse

     fimpara
     
fimpara

fimprocedimento

//------------------------------------------------------------------------------

procedimento apresentar

var

i:inteiro

inicio

para i de 1 ate 20 faca

     escreval(vet[i])

fimpara

escreval
escreval

escreval(vet[1])
escreval(vet[20])


fimprocedimento

//--------------------------------------------------------------------------------

inicio

gerar
ordem
apresentar

fimalgoritmo
