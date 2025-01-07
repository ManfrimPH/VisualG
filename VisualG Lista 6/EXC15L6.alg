algoritmo "semnome"

var

nome,situacao:vetor[1..40] de caracter
n1,n2,media,sub,notaMaior,notaMenor:vetor[1..40] de real
i:inteiro

inicio

para i de 1 ate 40 faca

notaMenor[i]<-0
notaMaior[i]<-0


     escreval("Nome da ",i ,"º pessoa: ")
     leia(nome[i])
     
     repita
     
     escreval("Nota 1 da ",i ,"º pessoa: (0-10)")
     leia(n1[i])
     
     ate (n1[i]>-1) e (n1[i]<11)
     
     repita
     
     escreval("Nota 2 da ",i ,"º pessoa: (0-10)")
     leia(n2[i])
     
     ate (n2[i]>-1) e (n2[i]<11)
     
     repita
     
     escreval("Nota da Sub da ",i ,"º pessoa: (0-10)")
     leia(sub[i])
     
     ate (sub[i]>-1) e (sub[i]<11)
     
     media[i]<-(n1[i]+n2[i])/2
     
     se n1[i]>n2[i] entao
     
        notaMenor[i]<-n2[i]
        
        notaMaior[i]<-n1[i]
        
     senao
     
          se n1[i]<n2[i] entao
          
             notaMenor[i]<-n1[i]
             
             notaMaior[i]<-n2[i]
             
          senao
          
               notaMenor[i]<-n1[i]
               
               notaMaior[i]<-n2[i]
               
          fimse
          
     fimse
     
     se media[i]<6 entao
     
        media[i]<-(notaMaior[i]+sub[i])/2
        
     fimse
     
     se media[i]<6 entao
     
        situacao[i]<-"REPROVADO"
        
     senao
     
          situacao[i]<-"APRROVADO"
          
     fimse

     limpatela
     
fimpara

i<-0

para i de 1 ate 40 faca

     escreval(nome[i], " - Nota1: ", n1[i], " - Nota2: ", n2[i], " - NotaSub: ", sub[i], " - Média: ", media[i], " - Situação: ", situacao[i])
     
fimpara


fimalgoritmo
