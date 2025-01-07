algoritmo "semnome"     //randi(91)+10

var

n1,n2:vetor[1..10] de inteiro
n3:vetor[1..3,1..10] de inteiro

procedimento gerar

var

i,contador,x:inteiro

inicio

para i de 1 ate 10 faca
     
     repita

           contador<-0

           n1[i]<-randi(91)+10

           se n1[i] mod 2 <> 0 entao
           
              contador<-1
              
           fimse
     
           se contador=0 entao

              para x de 1 ate i-1 faca

                   se n1[i]=n1[x] entao

                      contador<-1

                   fimse

              fimpara
              
           fimse
           
     ate contador = 0
     
fimpara

fimprocedimento

procedimento somar

var

i:inteiro

inicio

para i de 1 ate 10 faca

     n2[i]<-n1[i]+3
     
fimpara

fimprocedimento

procedimento matriz

var

i,x:inteiro

inicio

para i de 1 ate 10 faca

     n3[1,i]<-n1[i]
     
     n3[2,i]<-n2[i]
     
     n3[3,i]<-n1[i]+n2[i]
     
fimpara

fimprocedimento

procedimento apresentar

var

i,x:inteiro

inicio

para i de 1 ate 10 faca

     escreva("- ", n1[i], " ")
     
fimpara

i<-0

escreval
escreval

para i de 1 ate 10 faca

     escreva("- ", n2[i], " ")
     
fimpara

i<-0

escreval
escreval

para i de 1 ate 3 faca

     para x de 1 ate 10 faca
     
          escreva("- ", n3[i,x]:3," ")
          
     fimpara
     
     escreval
     
fimpara

fimprocedimento

inicio

gerar

somar

matriz

apresentar

fimalgoritmo
