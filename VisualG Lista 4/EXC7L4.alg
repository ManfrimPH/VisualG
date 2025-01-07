algoritmo "semnome"

var

Frase:caracter
Caracteres,i:inteiro

inicio

escreval("Me fale uma frase:")
leia(Frase)

Caracteres<-compr(Frase)

para i de Caracteres ate 1 passo -1 faca

     escreva(copia(Frase,i,1))
     
fimpara

fimalgoritmo
