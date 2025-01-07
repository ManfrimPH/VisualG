algoritmo "semnome"

var

nome:vetor[1..10] de caracter
posicao:inteiro

procedimento pedir10Nomes

var

i:inteiro

inicio

para i de 1 ate 10 faca

     escreval("Me fale o ", i, "º nome: ")
     leia(nome[i])
     
fimpara

limpatela

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao acharNome(nomeEspecifico:caracter):caracter

var

i:inteiro

inicio

escreval("Qual nome você quer encontrar?")
leia(nomeEspecifico)

para i de 1 ate 10 faca

     se nome[i]=nomeEspecifico entao
     
        nomeEspecifico<-nome[i]
        
        posicao<-i
        
     fimse
     
fimpara

retorne(nomeEspecifico)

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pedir10Nomes

escreval("O nome ",acharNome(""), " foi encontrado na posição ", posicao," do vetor.")

fimalgoritmo
