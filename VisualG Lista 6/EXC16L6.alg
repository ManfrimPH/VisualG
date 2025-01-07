algoritmo "semnome"

var
n1,n2,n3:vetor[1..6] de inteiro
i:inteiro


inicio

para i de 1 ate 6 faca

     escreval("Me fale o ", i, "º número: ")
     leia(n1[i])
     
     se n1[i] mod 2 = 0 entao
     
        n3[i]<-n1[i]
        
     senao
     
          n2[i]<-n1[i]
          
     fimse
     
fimpara


fimalgoritmo
