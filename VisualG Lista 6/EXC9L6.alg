algoritmo "semnome"

var

i,x,j:inteiro
n:vetor[1..20] de inteiro

inicio

para i de 1 ate 20 faca

     n[i]<-randi(100)+1
     
fimpara

i<-1

enquanto i<> 21 faca

     se j>1 entao
     
        i<-i-1
        
     senao
     
     fimse

     se i=0 entao
     
        i<-1
        
     senao
     
     fimse

     j<-0

     para x de 1 ate 20 faca

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

para i de 1 ate 20 faca

     escreval(n[i])
     
fimpara


fimalgoritmo
