algoritmo "semnome"

var

n1:vetor[1..20] de inteiro
n2,n3:vetor[1..20] de caracter

procedimento gerar

var

i:inteiro

inicio

para i de 1 ate 20 faca

     n1[i]<-randi(61)-31

fimpara

fimprocedimento

procedimento negativoPositivo

var

i:inteiro

inicio

para i de 1 ate 20 faca

     se n1[i]<0 entao
     
        n2[i]<-"Negativo"
        
     senao

          se n1[i]>0 entao
          
             n2[i]<-"Positivo"
             
          senao
          
               n2[i]<-"Zero"
               
          fimse
          
     fimse

fimpara

fimprocedimento

procedimento parImpar

var

i:inteiro

inicio

para i de 1 ate 20 faca

     se n1[i] mod 2 = 0 entao
     
        n3[i]<-"Par"
        
     senao
     
          n3[i]<-"Impar"
          
     fimse
     
fimpara

fimprocedimento

procedimento apresentar

var

i:inteiro

inicio

para i de 1 ate 20 faca

     escreval(n1[i]:5, " - ", n2[i]:10, " - ", n3[i]:7)
     
fimpara

fimprocedimento

inicio

gerar

negativoPositivo

parImpar

apresentar

fimalgoritmo
