algoritmo "semnome"

var

frase,fraseAoContrario:caracter
i,caracteres:inteiro

inicio

escreval("Me fale um frase:")
leia(frase)

caracteres<-compr(frase)

para i de caracteres ate 1 passo -1 faca

     fraseAoContrario<-FraseAoContrario+copia(frase,i,1)

fimpara

escreval

se frase = fraseAoContrario entao

   escreval("A frase é um palíndromo")
   
senao

     escreval("A frase não é um palíndromo")
     
fimse

fimalgoritmo
