algoritmo "semnome"

var
r,i:inteiro
media,soma,n:real

inicio

r<-0

media<-0

repita
   r<-r+1

   escreval("Me fale um número ente 10 e 50:")
   leia(n)

   enquanto (i<10) e (i>50) faca
      escreval("Me fale um número ente 10 e 50:")
      leia(n)
   fimenquanto

   soma<-soma+n

ate r=15

media<-soma/15

escreval("A média é:", media)



fimalgoritmo
