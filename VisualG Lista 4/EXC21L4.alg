algoritmo "semnome"

var

i,caracteres:inteiro
fraseDescriptografada,frase:caracter

inicio

escreval("Escreva a frase que você quer descriptografar:")
leia(frase)

caracteres<-compr(frase)

para i de 1 ate caracteres faca

fraseDescriptografada<-fraseDescriptografada+carac(asc(copia(frase,i,1))-i-9)

fimpara

escreval("Frase descriptografada: ",fraseDescriptografada)

fimalgoritmo
