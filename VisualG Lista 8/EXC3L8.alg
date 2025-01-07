algoritmo "semnome"

var

base, expoente:inteiro


procedimento pedirBaseExpoente

var

inicio

escreval("Me fale a base: ")
leia(base)

escreval("Me fale o expoente: ")
leia(expoente)

fimprocedimento

//--------------------------------------------------------------------------------------------------------------------------------//

funcao potencia(a,b:inteiro): inteiro

var

i,valor:inteiro

inicio

valor<-a

para i de 1 ate b-1 faca

     a<-a*valor
     
fimpara

retorne(a)

fimfuncao

//--------------------------------------------------------------------------------------------------------------------------------//

inicio

pedirBaseExpoente

escreval("A potencialização de ", base," elevado por ", expoente," da: ", potencia(base,expoente))

fimalgoritmo
