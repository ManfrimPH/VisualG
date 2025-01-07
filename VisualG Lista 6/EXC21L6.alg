algoritmo "semnome"

var

n:vetor[1..5] de inteiro
i:inteiro
x:vetor[1..5] de caracter


inicio

para i de 1 ate 5 faca

     n[i]<-randi(25)+65
     
     se n[i] mod 2 = 0 entao
     
        x[i]<-"PAR"
        
     senao
     
          x[i]<-"IMPAR"
          
     fimse
     
fimpara





fimalgoritmo
