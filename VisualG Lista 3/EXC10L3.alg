algoritmo "semnome"

var
i,n1,n2:inteiro
soma,media:real
inicio

soma<-0
n2<-0

para i de 1 ate 10 faca

   escreval("Me fale um n�mero:")
   leia(n1)

   se n1 mod 2 = 0 entao
      escreval("Seu n�mero � par")
   senao
      escreval("Seu n�mero � impar")

      soma<-soma+n1
      n2<-n2+1

   fimse


fimpara

media<-soma/n2

escreval
escreval("A m�dia dos n�meros impares �:",media)


fimalgoritmo
