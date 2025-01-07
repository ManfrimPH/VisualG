algoritmo "semnome"

var

frase,fraseCriptografada:caracter
caracteres,i:inteiro

inicio

escreval("Escreva uma frase para ser criptografada:")
leia(frase)

caracteres<-compr(frase)

para i de 1 ate caracteres faca

fraseCriptografada<-fraseCriptografada+carac(9+i+asc(copia(frase,i,1)))


fimpara

escreval("Frase criptografada ", fraseCriptografada)


fimalgoritmo
