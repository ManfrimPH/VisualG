algoritmo "semnome"

var

i,x,j,n1:inteiro
n:vetor[1..15] de inteiro

inicio

para i de 1 ate 15 faca

     n[i]<-randi(100)+1

fimpara

i<-1

enquanto i<> 16 faca

     se j<>1 entao

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

             n[i]<-randi(100)+1

     senao

     fimse

     i<-i+1

fimenquanto

i<-1

escreval("Qual número você quer encontrar?")
leia(n1)

j<-0

para i de 1 ate 15 faca

     se n1=n[i] entao
     
        escreval(n[i])

        j<-1

     fimse

fimpara

se j<>1 entao

   escreval("O número não foi encontrado")
   
fimse



fimalgoritmo
