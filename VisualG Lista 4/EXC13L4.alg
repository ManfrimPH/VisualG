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

para i de 1 ate caracteres faca

     escreval(copia(frase,1,i))
     
fimpara


fimalgoritmo
