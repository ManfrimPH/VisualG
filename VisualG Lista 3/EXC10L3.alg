algoritmo "semnome"

var
i,n1,n2:inteiro
soma,media:real
inicio

soma<-0
n2<-0

para i de 1 ate 10 faca

   escreval("Me fale um número:")
   leia(n1)

   se n1 mod 2 = 0 entao
      escreval("Seu número é par")
   senao
      escreval("Seu número é impar")

      soma<-soma+n1
      n2<-n2+1

   fimse


fimpara

media<-soma/n2

escreval
escreval("A média dos números impares é:",media)


fimalgoritmo
