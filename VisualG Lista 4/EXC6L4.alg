algoritmo "semnome"

var
Frase:caracter
ValorMaior,Caracteres,i:inteiro
inicio

escreval("Me fale uma  frase:")
leia(Frase)

Caracteres<-compr(Frase)

para i de 1 ate Caracteres faca

     se (asc(copia(Frase,i,1))>ValorMaior) entao
     
        ValorMaior<-asc(copia(Frase,i,1))
        
     senao

     fimse
     
fimpara

escreval
escreval("O caracter de maior valor na tabela ASCII é: ",carac(ValorMaior))


fimalgoritmo
