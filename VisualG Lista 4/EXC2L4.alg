algoritmo "semnome"

var

Frase:caracter
Caracteres,i:inteiro

inicio

escreval("Me de uma frase:")
leia(Frase)

Caracteres<-compr(Frase)

para i de 1 ate Caracteres faca

     escreval(copia(Frase,i,1)," = ",asc(copia(Frase,i,1)))
     
fimpara


fimalgoritmo
