algoritmo "semnome"

var

frase,fraseAoContrario,frase2:caracter
i,caracteres:inteiro

inicio

escreval("Me fale um frase:")
leia(frase)

caracteres<-compr(frase)

para i de caracteres ate 1 passo -1 faca

     se (copia(frase,i,1)<>" ") entao

        fraseAoContrario<-FraseAoContrario+copia(frase,i,1)

        frase2<-frase2+copia(frase,i,1)
     
     senao
     
     fimse
     
fimpara

escreval

se frase2 = fraseAoContrario entao

   escreval("A frase é um palíndromo")

senao

     escreval("A frase não é um palíndromo")

fimse

fimalgoritmo
