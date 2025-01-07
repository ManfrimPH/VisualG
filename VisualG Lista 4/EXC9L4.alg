algoritmo "semnome"

var

NumeroDeEspacos,i,Caracteres:inteiro
Frase:caracter

inicio

NumeroDeEspacos<-0

repita

      escreval("Me fale uma frase com no minimo 12 caracteres:")
      leia(Frase)
      
      Caracteres<-compr(Frase)
      
ate Caracteres>=12

para i de 1 ate Caracteres faca

     se (copia(Frase,i,1)=" ") entao
     
        NumeroDeEspacos<-NumeroDeEspacos+1
        
     senao
     
     fimse
     
fimpara

escreval
escreval("O número de espaços é:", NumeroDeEspacos)

fimalgoritmo
