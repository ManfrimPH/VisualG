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

   escreval("A frase � um pal�ndromo")
   
senao

     escreval("A frase n�o � um pal�ndromo")
     
fimse

fimalgoritmo
