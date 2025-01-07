algoritmo "semnome"

var

i,x,j,n1,posicao:inteiro
n:vetor[1..10] de inteiro

inicio

para i de 1 ate 10 faca

   n[i]<-randi(20)+1

fimpara

i<-1

enquanto i<> 11 faca

   se j>1 entao

      i<-i-1

   senao

   fimse

   se i=0 entao

      i<-1

   senao

   fimse

   j<-0

   para x de 1 ate 10 faca

      se n[i]=n[x] entao

         j<-j+1

      senao

      fimse

   fimpara

   se j>1 entao

      n[i]<-randi(20)+1

   senao

   fimse

   i<-i+1

fimenquanto

i<-1

repita

      escreval("Me fale um número de 1 a 20: ")
      leia(n1)

ate (n1>0) e (n1<21)

para i de 1 ate 10 faca

   se n[i]=n1 entao

      posicao<-i

   fimse

fimpara

limpatela

se posicao<>0 entao

   escreval("O número esta na posição ", posicao)

senao

   escreval("Número não encontrado")

fimse

fimalgoritmo
