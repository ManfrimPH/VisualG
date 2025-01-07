algoritmo "semnome"

var

nome,sexo:vetor[1..10] de caracter
idade:vetor[1..10] de inteiro
soma,quantidadeHomens,idadeMenor,i:inteiro
nomeMenor:caracter


inicio

idadeMenor<-1000

nomeMenor<-""

quantidadeHomens<-0

para i de 1 ate 10 faca

     escreval(i, "º pessoa, qual o seu nome?")
     leia(nome[i])
     
     escreval(nome[i], " quanto anos você tem?")
     leia(idade[i])
     
     repita
     
           escreval(nome[i], " qual o seu sexo?")
           leia(sexo[i])
           
     ate (sexo[i]<>"F") ou (sexo[i]<>"M") faca
     
     se sexo[i]="M" entao
     
        soma<-soma+idade[i]
        
        quantidadeHomens<-quantidadeHomens+1
        
     fimse
     
     se idade[i]<idadeMenor entao
     
        idadeMenor<-idade[i]
        
        nomeMenor<-nome[i]
        
     fimse
     
fimpara


escrevaL("O nome da pessoa mais nova é: ", nomeMenor)
escreval("A media da idade dos homens é: ", soma/quantidadeHomens)
     
     



fimalgoritmo
