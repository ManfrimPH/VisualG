algoritmo "semnome"

var

Frase:caracter
Caracteres:inteiro

inicio

repita

      escreval("Me fale uma frase com no minimo 10 caracteres:")
      leia(Frase)
      
      Caracteres<-compr(Frase)
      
ate Caracteres>=10

escreval(copia(Frase,3,4))

fimalgoritmo
