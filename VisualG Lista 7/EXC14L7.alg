algoritmo "semnome"

var

n,n1,n2:vetor[1..6,1..6] de inteiro
x,i,a,b,condicao:inteiro

inicio

para i de 1 ate 6 faca

   para x de 1 ate 6 faca

        repita

            condicao<-0

            n[i,x]<-randi(43)+7

            para a de 1 ate i faca

                 para b de 1 ate 6 faca

                      se n[i,x]=n[a,b] entao

                         condicao<-condicao+1

                      fimse

                 fimpara

            fimpara
            
         ate condicao=1

   fimpara

fimpara

i<-0

x<-6

para i de 1 ate 6 faca

     n1[i,i]<-n[i,i]
     
     n1[i,x]<-n[i,x]
     
     x<-x-1
     
fimpara

i<-0

x<-6

para i de 1 ate 6 faca

     n2[x,x]<-n1[i,i]
     
     n2[x,i]<-n1[i,x]
     
     x<-x-1
     
fimpara

i<-0

x<-0

para i de 1 ate 6 faca

   para x de 1 ate 6 faca

      escreva(n[i,x], " ")
      
   fimpara

   escreval

fimpara

i<-0

x<-0

escreval

para i de 1 ate 6 faca

   para x de 1 ate 6 faca

      escreva(n1[i,x], " ")

   fimpara

   escreval

fimpara

i<-0

x<-0

escreval

para i de 1 ate 6 faca

   para x de 1 ate 6 faca

      escreva(n2[i,x], " ")

   fimpara

   escreval

fimpara

fimalgoritmo
