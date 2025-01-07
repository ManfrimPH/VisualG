algoritmo "semnome"

var

i,x,j:inteiro
n:vetor[1..15] de inteiro
n1:vetor[1..15] de caracter

inicio

para i de 1 ate 15 faca

     n[i]<-randi(70)+5

fimpara

i<-1

enquanto i<> 16 faca

     se j>1 entao

        i<-i-1

     senao

     fimse

     se i=0 entao

        i<-1

     senao

     fimse

     j<-0

     para x de 1 ate 15 faca

          se n[i]=n[x] entao

             j<-j+1

          senao

          fimse

     fimpara

     se j>1 entao

             n[i]<-randi(70)+5

     senao

     fimse

     i<-i+1

fimenquanto

i<-1

para i de 1 ate 15 faca

     se n[i] mod 2 = 0 entao
     
        n1[i]<-"PAR"
        
     senao

          n1[i]<-"IMPAR"

     fimse

     escreval(n[i], " - ", n1[i])

fimpara


fimalgoritmo
