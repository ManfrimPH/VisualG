algoritmo "semnome"

var

frase:caracter
caracteres,i,quantidadeDeVogais:inteiro

inicio

quantidadeDeVogais<-0

escreval("Me fale uma frase:")
leia(Frase)

caracteres<-compr(frase)

para i de 1 ate caracteres faca

     se (copia(frase,i,1)="a") ou (copia(frase,i,1)="e") ou (copia(frase,i,1)="i") ou (copia(frase,i,1)="o") ou (copia(frase,i,1)="u") entao
     
        quantidadeDeVogais<-quantidadeDeVogais+1
        
     senao
     
     fimse
     
fimpara

escreval
escreval("Tem ", quantidadeDeVogais, " vogais na frase ", frase)


fimalgoritmo
