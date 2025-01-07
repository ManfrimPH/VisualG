algoritmo "semnome"

var

nome:vetor[1..10] de caracter
i, posicao, comprimento, comprimentoMaior:inteiro
nomeMaior :caracter

inicio

para i de 1 ate 10 faca

     escreval("Me fale o ",i ,"º nome: ")
     leia(nome[i])
     
     comprimento<-compr(nome[i])
     
     se comprimentoMaior<comprimento entao
     
        comprimentoMaior<-comprimento
        
        nomeMaior<-nome[i]
        
        posicao<-i
        
     fimse
     
fimpara

escreval(nomeMaior, " Posição: ", posicao)
     


fimalgoritmo
