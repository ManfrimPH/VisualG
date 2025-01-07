algoritmo "semnome"

var

matriz:vetor[1..5,1..8] de inteiro
n:vetor[1..40] de inteiro

procedimento gerarEVerificar

var

i,x,a,b,contador:inteiro

inicio

para i de 1 ate 5 faca

     para x de 1 ate 8 faca
     
          repita
          
          contador<-0

          matriz[i,x]<-randi(101)
          
          para a de 1 ate i faca
          
               para b de 1 ate 8 faca
               
                    se matriz[i,x]=matriz[a,b] entao
                    
                       contador<-contador+1
                       
                    fimse
                    
               fimpara
               
          fimpara
          
          ate contador = 1
          
     fimpara

fimpara

fimprocedimento

procedimento passarParaVetor

var

i,x,a:inteiro

inicio

a<-1

para i de 1 ate 5 faca

     para x de 1 ate 8 faca
     
          n[a]<-matriz[i,x]
          
          a<-a+1

     fimpara

fimpara

fimprocedimento

procedimento colocarEmOrdem

var

i,x,temp:inteiro

inicio

para x de 1 ate 40 faca

   para i de 1 ate 39 faca

        se n[i]<n[i+1] entao
        
           temp<-n[i]
           
           n[i]<-n[i+1]

           n[i+1]<-temp
           
        fimse
        
   fimpara

fimpara

fimprocedimento

procedimento apresentar

var

i,x,a:inteiro

inicio

para i de 1 ate 5 faca

     para x de 1 ate 8 faca
     
          escreva(matriz[i,x]:4)
          
     fimpara
     
     escreval
     
fimpara

escreval

i<-0

x<-0

a<-1

para i de 1 ate 5 faca

     para x de 1 ate 8 faca
     
          escreva(n[a]:4)
          
          a<-a+1
          
     fimpara
     
     escreval
     
fimpara


fimprocedimento


inicio

gerarEVerificar

passarParaVetor

colocarEmOrdem

apresentar

fimalgoritmo
