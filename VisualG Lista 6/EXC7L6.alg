algoritmo "semnome"

var

i,j:inteiro
n:vetor[1..5] de inteiro

inicio

para i de 1 ate 5 faca

     escreval("Me fale o ", i, "� n�mero:")
     leia(n[i])
     
     se n[i]<0 entao
     
        j<-j+1
        
     fimse
     
fimpara
     
escreval("Tem ", j, " n�meros negativos")

fimalgoritmo
