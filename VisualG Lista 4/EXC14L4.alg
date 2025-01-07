algoritmo "semnome"

var

frase:caracter
caracteres,i:inteiro


inicio

repita

      escreval("Me fale uma frase com no minimo 5 caracteres:")
      leia(frase)

      caracteres<-compr(frase)

ate caracteres>=5

escreval

para i de caracteres ate 1 passo -1 faca

     escreval(copia(frase,1,i))

fimpara


fimalgoritmo
