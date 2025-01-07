algoritmo "semnome"

var

n:vetor[1..10,1..7] de inteiro
i,x,numerosPares,numerosImpares: inteiro


inicio

numerosPares<-0
numerosImpares<-0

para i de 1 ate 10 faca

     para x de 1 ate 7 faca
     
          escreval("Me fale o ", i, ",", x, "º número: ")
          leia(n[i,x])
          
          se n[i,x] mod 2 = 0 entao
          
             numerosPares<-numerosPares+1
             
          senao
          
               numerosImpares<-numerosImpares+1
               
          fimse
          
     fimpara
     
fimpara


escreval("Tem ", numerosPares, " números pares na matriz com um percentual de: ", numerosPares/70, "%")
escreval("Tem ", numerosImpares, " números pares na matriz com um percentual de: ", numerosImpares/70, "%")

fimalgoritmo
