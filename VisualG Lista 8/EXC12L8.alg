algoritmo "semnome"

var

matriz1,matriz2:vetor[1..3,1..6] de inteiro

procedimento  gerar

var

i,x,a,b,contador:inteiro

inicio

para i de  1 ate 3 faca

     para x de 1 ate 6 faca
     
          repita
          
          contador<-0
          
          matriz1[i,x]<-randi(101)
          
          para a de 1 ate i faca
          
               para b de 1 ate 6 faca
               
                    se matriz1[i,x]=matriz1[a,b] entao
                    
                       contador<-contador+1
                       
                    fimse
                    
               fimpara
               
          fimpara
          
          ate contador = 1
          
     fimpara
     
fimpara

fimprocedimento

procedimento colocarEmOrdem

var

i,x,a,b,j,temp:inteiro

inicio



para i de 1 ate 18 faca

     j<-1
     
     x<-2

     para a de 1 ate 3 faca

          para b de 1 ate 6 faca
          
             se matriz1[a,b]>matriz1[j,x] entao

                temp<-matriz1[a,b]

                matriz1[a,b]<-matriz1[j,x]

                matriz1[j,x]<-temp

             fimse
             
             se ((j<>3) ou (x<>6)) entao
             
                x<-x+1
                
             fimse
             
             se x=7 entao
             
                j<-j+1

                x<-1
             
             fimse
             
          fimpara
          
     fimpara
     
fimpara
          
fimprocedimento
          
procedimento colocarEmEspiral

var

i,x:inteiro

inicio

para  i de 1 ate 3 faca

      matriz2[i,1]<-matriz1[1,i]
      
fimpara

x<-4

para i de 2 ate 4 faca

     matriz2[3,i]<-matriz1[1,x]
     
     x<-x+1
     
fimpara

matriz2[3,5]<-matriz1[2,1]

i<-3

x<-2

para i de 3 ate 1 passo -1 faca

     matriz2[i,6]<-matriz1[2,x]
     
     x<-x+1
     
fimpara

i<-5

x<-5

para i de 5 ate 4 passo -1 faca

     matriz2[1,i]<-matriz1[2,x]
     
     x<-x+1
     
fimpara

i<-3

x<-1

para i de 3 ate 2 passo -1 faca

     matriz2[1,i]<-matriz1[3,x]
     
     x<-x+1
     
fimpara

i<-2

para i de 2 ate 5 faca

     matriz2[2,i]<-matriz1[3,i+1]
     
fimpara

fimprocedimento

procedimento apresentar

var

i,x:inteiro

inicio

para i de 1 ate 3 faca

     para x de 1 ate 6 faca
     
          escreva(matriz2[i,x]:4)
          
     fimpara
     
     escreval
     
fimpara



fimprocedimento

inicio

gerar

colocarEmOrdem

colocarEmEspiral

apresentar

fimalgoritmo
