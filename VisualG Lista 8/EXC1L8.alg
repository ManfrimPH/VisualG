algoritmo "semnome"

var

n:vetor[1..10] de inteiro

funcao numeroMaior(maior:inteiro):inteiro

var

i:inteiro

inicio

para i de 1 ate 10 faca

     se maior<n[i] entao
     
        maior<-n[i]
        
     fimse
     
fimpara

retorne (maior)

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

procedimento numerosAleatorios

var

i,contador,x:inteiro

inicio

para i de 1 ate 10 faca

     repita

           contador<-0

           n[i]<-randi(50)+1
     
           para x de 1 ate i-1 faca
           
                se n[i]=n[x] entao
                
                   contador<-1
                   
                fimse
                
           fimpara
           
     ate contador<>1
     
fimpara

fimprocedimento

//---------------------------------------------------------------------------------------------------------------------------------//

inicio

numerosAleatorios

escreval(numeroMaior(0))

fimalgoritmo
